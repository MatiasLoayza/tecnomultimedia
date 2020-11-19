class Colas {
  float clx, cly, cldir, cltam;
  PImage cola;
  boolean agarro;
  Colas() {
    cltam = (25);
    clx = random(-200, -cltam/2);
    cly = random(width/5, height);
    cldir =random(1, 10);
    cola = loadImage("cola.png");
    agarro= false;
  }
  void dibujar() {
    if (!agarro) {
    } else {
      clx=width+350;
      cldir = 0;
    }
    imageMode(CENTER);
    image(cola, clx, cly);
  }

  void agarro() { 
    agarro= true;
  }

  void mover() {
    if (clx>width) {
      clx = random(-200, -cltam/2);
    }
    clx+= cldir;
  }
}
