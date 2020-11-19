class Pantallas {
  PImage [] imagen = new PImage [37];

  Pantallas() {
    for (int i=0; i<imagen.length; i++) {
      imagen[i] = loadImage("img" + i + "-min.jpg");
    }
  }

  void dibujarInicio() {
    image(imagen[0], 0, 0, width, height);
  }
  void dibujarMenu() {
    image(imagen[1], 0, 0, width, height);
  }
  void dibujarCreditos() {
    image(imagen[2], 0, 0, width, height);
  }
  void dibujarP1() {
    image(imagen[3], 0, 0, width, height);
  }
  void dibujarP2() {
    image(imagen[4], 0, 0, width, height);
  }
  void dibujarP3() {
    image(imagen[5], 0, 0, width, height);
  }
  void dibujarP4() {
    image(imagen[6], 0, 0, width, height);
  }
  void dibujarP5() {
    image(imagen[7], 0, 0, width, height);
  }
  void dibujarP6() {
    image(imagen[8], 0, 0, width, height);
  }  
  void dibujarP7() {
    image(imagen[9], 0, 0, width, height);
  }
  void dibujarP7a() {
    image(imagen[10], 0, 0, width, height);
  }
  void dibujarP7b() {
    image(imagen[16], 0, 0, width, height);
  }
  void dibujarP7c() {
    image(imagen[22], 0, 0, width, height);
  }  

  //---------Opción_Nro_1----------//   
  void dibujarP7a1() {
    image(imagen[11], 0, 0, width, height);
  }
  void dibujarP7a2() {
    image(imagen[12], 0, 0, width, height);
  }
  void dibujarP7a3() {
    image(imagen[13], 0, 0, width, height);
  }
  void dibujarP7a4() {
    image(imagen[14], 0, 0, width, height);
  }
  void dibujarP7a5() {
    image(imagen[15], 0, 0, width, height);
  }
  void dibujarP7a6() {
    image(imagen[30], 0, 0, width, height);
  }
  void dibujarP7a7() {
    image(imagen[31], 0, 0, width, height);
  }

  //---------Opción_Nro_2----------//   
  void dibujarP7b1() {
    image(imagen[17], 0, 0, width, height);
  }
  void dibujarP7b2() {
    image(imagen[18], 0, 0, width, height);
  }
  void dibujarP7b3() {
    image(imagen[19], 0, 0, width, height);
  }
  void dibujarP7b4() {
    image(imagen[20], 0, 0, width, height);
  }
  void dibujarP7b5() {
    image(imagen[21], 0, 0, width, height);
  }
  void dibujarP7b6() {
    image(imagen[32], 0, 0, width, height);
  }
  void dibujarP7b7() {
    image(imagen[33], 0, 0, width, height);
  }

  //---------Opción_Nro_3----------//   
  void dibujarP7c1() {
    image(imagen[23], 0, 0, width, height);
  }
  void dibujarP7c2() {
    image(imagen[24], 0, 0, width, height);
  }
  void dibujarP7c3() {
    image(imagen[25], 0, 0, width, height);
  }
  void dibujarP7c4() {
    image(imagen[26], 0, 0, width, height);
  }
  void dibujarP7c5() {
    image(imagen[27], 0, 0, width, height);
  }
  void dibujarP7c6() {
    image(imagen[28], 0, 0, width, height);
  }
  void dibujarP7c7() {
    image(imagen[29], 0, 0, width, height);
  }
  void dibujarDuda() {
    image(imagen[35], 0, 0, width, height);
  }
  void dibujarIntro() {
    image(imagen[36], 0, 0, width, height);
  }
  void dibujarP7c8() {
    image(imagen[34], 0, 0, width, height);
  }
}
