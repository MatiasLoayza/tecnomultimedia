class Fondos {
  PImage [] imagen = new PImage [5];

  Fondos() {
    for (int i=0; i<imagen.length; i++) {
      imagen[i] = loadImage("imgj" + i + "-min.jpg");
    }
  }
  void dibujarFondo() {
    imageMode(CORNER);
    image(imagen[0], 0, 0, width, height);
  }
  void dibujarInicio() {
    imageMode(CORNER);
    image(imagen[1], 0, 0, width, height);
  }

  void dibujarReglas() {
    imageMode(CORNER);
    image(imagen[2], 0, 0, width, height);
  }

  void dibujarWin() {
    imageMode(CORNER);
    image(imagen[3], 0, 0, width, height);
  }
  void dibujarLose() {
    imageMode(CORNER);
    image(imagen[4], 0, 0, width, height);
  }
}
