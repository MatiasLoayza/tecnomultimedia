class Fondos {
  PImage [] imagen = new PImage [5];

  Fondos() {
    for (int i=0; i<imagen.length; i++) {
      imagen[i] = loadImage("img" + i + ".jpg");
    }
  }
  void dibujarFondo() {
    imageMode(CORNER);
    image(imagen[0], 0, 0);
  }
  void dibujarInicio() {
    imageMode(CORNER);
    image(imagen[1], 0, 0);
  }

  void dibujarReglas() {
    imageMode(CORNER);
    image(imagen[2], 0, 0);
  }

  void dibujarWin() {
    imageMode(CORNER);
    image(imagen[3], 0, 0);
  }
  void dibujarLose() {
    imageMode(CORNER);
    image(imagen[4], 0, 0);
  }
}
