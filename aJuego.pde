class Juego {
  int cantBalas=25;
  int cantColas=10;
  int vidas=5;
  int cont;
  PFont Fuente;
  String status;
  Personaje zorro;
  Colas[] colas = new Colas[cantColas];
  Balas[] balas = new Balas[cantBalas];
  Fondos fondo;

  Juego() {
    status="inicio";
    zorro = new Personaje();
    fondo = new Fondos();
    Fuente = loadFont("SitkaSmall-BoldItalic-48.vlw");  
    for ( int i=0; i<balas.length; i++) {
      balas [i]= new Balas();
    }
    for (int i=0; i<colas.length; i++) {
      colas[i] = new Colas();
    }
  }    

  void status () { 
    if (status.equals("inicio")) {
      fondo.dibujarInicio();
    }
    if (status.equals("reglas")) {
      fondo.dibujarReglas();
    }
    if (status.equals("juego")) {
      dibujarJ();
    }
    if (cont==5 && status.equals("juego")) {
      fondo.dibujarWin();
      status="win";
    }
    if (vidas==-1 || status.equals("lose")) {
      fondo.dibujarLose();
      status="lose";
      vidas=5;
      cont=0;
      cantBalas=25;
      cantColas=7;
    }
    println(status);
  }

  void dibujarJ() {
    fondo.dibujarFondo();
    zorro.dibujar(mouseX, mouseY);
    for ( int i=0; i<cantBalas; i++) {
      balas [i].dibujar();
      balas [i].mover();
    }
    for (int i=0; i<cantColas; i++) {
      colas[i].dibujar();
      colas[i].mover();
    }
    textFont(Fuente);
    textSize(40);
    fill(250, 231, 43);
    text("Vidas:" + vidas, height/12, height/11);
    text("Colas:" + cont, width-width/5, height/11);
    agarrarColas();
    choqueBalas();
  }
  void agarrarColas() {
    for (int i=0; i<cantColas; i++) {
      float distan = dist(zorro.px, zorro.py, colas[i].clx, colas[i].cly);
      if (distan <colas[i].cltam) {
        cont ++;
        colas[i].agarro();
        background(255);
      }
    }
  }
  void choqueBalas() {
    for (int i=0; i<cantBalas; i++) {
      float distan = dist(zorro.px, zorro.py, balas[i].bx, balas[i].by);
      if (distan <balas[i].btam) {
        vidas --;
        balas[i].balazo();
        background(255, 0, 0);
      }
    }
  }
  void cambioStatus() {
    if (keyCode==DOWN && status=="inicio") {
      status="reglas";
    }
    if (keyCode==UP && status=="reglas") {
      status="juego";
    }
    if (keyCode==LEFT && status=="lose") {
      status="juego";
    }
  }
}
