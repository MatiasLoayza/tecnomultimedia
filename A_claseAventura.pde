class Aventura {
  String status;
  Pantallas pantalla;
  Juego juego;

  Aventura() {
    status="pinicio";
    pantalla = new Pantallas();
    juego = new Juego();
  }

  void status() {

    println("Status es: " + status);  
    if (status.equals("pinicio")) {
      MusicF.play();
      pantalla.dibujarInicio();
    }
    if (status.equals("pmenu")) {
      pantalla.dibujarMenu();
    }
    if (status.equals("pcreditos")) {
      pantalla.dibujarCreditos();
    }
    if (status.equals("p1")) {
      pantalla.dibujarP1();
    }
    if (status.equals("p2")) {
      pantalla.dibujarP2();
    }
    if (status.equals("p3")) {
      pantalla.dibujarP3();
    }
    if (status.equals("p4")) {
      pantalla.dibujarP4();
    }
    if (status.equals("p5")) {
      pantalla.dibujarP5();
    }
    if (status.equals("p6")) {
      pantalla.dibujarP6();
    }
    if (status.equals("p7")) {
      pantalla.dibujarP7();
    }
    if (status.equals("p7a")) {
      pantalla.dibujarP7a();
    }
    if (status.equals("p7b")) {
      pantalla.dibujarP7b();
    }
    if (status.equals("p7c")) {
      pantalla.dibujarP7c();
    }
    //---------Opción_Nro_1----------//
    if (status.equals("p7a1")) {
      pantalla.dibujarP7a1();
    }
    if (status.equals("p7a2")) {
      pantalla.dibujarP7a2();
    }
    if (status.equals("p7a3")) {
      pantalla.dibujarP7a3();
    }
    if (status.equals("p7a4")) {
      pantalla.dibujarP7a4();
    }
    if (status.equals("p7a5")) {
      pantalla.dibujarP7a5();
    }
    if (status.equals("p7a6")) {
      pantalla.dibujarP7a6();
    }
    if (status.equals("p7a7")) {
      pantalla.dibujarP7a7();
    }

    //---------Opción_Nro_2----------//   
    if (status.equals("p7b1")) {
      pantalla.dibujarP7b1();
    }
    if (status.equals("p7b2")) {
      pantalla.dibujarP7b2();
    }
    if (status.equals("p7b3")) {
      pantalla.dibujarP7b3();
    }
    if (status.equals("p7b4")) {
      pantalla.dibujarP7b4();
    }
    if (status.equals("p7b5")) {
      pantalla.dibujarP7b5();
    }
    if (status.equals("p7b6")) {
      pantalla.dibujarP7b6();
    }
    if (status.equals("p7b7")) {
      pantalla.dibujarP7b7();
    }

    //---------Opción_Nro_3----------//   
    if (status.equals("p7c1")) {
      pantalla.dibujarP7c1();
    }
    if (status.equals("p7c2")) {
      pantalla.dibujarP7c2();
    }
    if (status.equals("p7c3")) {
      pantalla.dibujarP7c3();
    }
    if (status.equals("p7c4")) {
      pantalla.dibujarP7c4();
    }
    if (status.equals("p7c5")) {
      pantalla.dibujarP7c5();
    }
    if (status.equals("p7c6")) {
      pantalla.dibujarP7c6();
    }
    if (status.equals("p7c7")) {
      pantalla.dibujarP7c7();
    }
    if (status.equals("pduda")) {
      pantalla.dibujarDuda();
    }
    if (status.equals("pintroj")) {
      pantalla.dibujarIntro();
    }
    if (status.equals("pjuego")) {
      juego.status();
      MusicF.pause();
      MusicJ.play();
    }
    if (status.equals("p7c8")) {
      pantalla.dibujarP7c8();
      MusicJ.pause();
      MusicF.play();
    }
  }
  void pasarEscenas() {
    juego.cambioStatus();
    if (keyCode==ENTER && status=="pinicio") {
      status="pmenu";
    }
  }

  boolean botOver(int px, int py, int ancho, int alto) {
    if (mouseX>px && mouseX< px+ancho && mouseY>py && mouseY<py+alto) {
      return true;
    }
    return false;
  }

  void cambioStatus() {
    //---------------------MENU----------------------------//
    if (botOver(width/20, height-height/5, width/6, width/10) && status.equals("pmenu")) {
      status = "p1";
    } else if (botOver(width-width/5, height-height/5, width/6, width/10) && status.equals("pmenu")) {
      status= "pcreditos";
    } else if (botOver(width-width, height-height/7, width/10, width/6) && status.equals("pcreditos")) {
      status = "pmenu";
    }
    //------------------Pantallas------------------------//

    else if (botOver(width-width/7, height-height/8, width/6, width/10)) {
      if (status.equals("p1")) {
        status = "p2";
      } else if (status.equals("p2")) {
        status = "p3";
      } else if (status.equals("p3")) {
        status = "p4";
      } else if (status.equals("p4")) {
        status = "p5";
      } else if (status.equals("p5")) {
        status = "p6";
      } else if (status.equals("p6")) {
        status = "p7";
      }
    }

    //-------------------------OPCIONES--------------------------------//

    if (botOver(width/20, height/8, width/5, width/10) && status.equals("p7")) {
      status = "p7a";
    } else if (botOver(height/2, height/8, width/5, width/10) && status.equals("p7")) {
      status = "p7b";
    } else if (botOver(width-width/4, height/8, width/5, width/10) && status.equals("p7")) {
      status = "p7c";
    }
    //-------------------OPT1-----------------//

    else if (botOver(width-width/8,height-height/8, width/6, width/10)) {
      if  (status.equals("p7a")) {
        status = "p7a1";
      } else if (status.equals("p7a1")) {
        status = "p7a2";
      } else if (status.equals("p7a2")) {
        status = "p7a3";
      } else if (status.equals("p7a3")) {
        status = "p7a4";
      } else if (status.equals("p7a4")) {
        status = "p7a5";
      } else if (status.equals("p7a5")) {
        status = "p7a6";
      } else if (status.equals("p7a6")) {
        status = "p7a7";
      } else if (status.equals("p7a7")) {
        status = "pmenu";
      }
    }
    if (botOver(width/width, height-height/7, width/6, width/10) && status.equals("p7a6")) {
      status = "p7";
    }
    //-------------------OPT2-----------------//

    if (botOver(width-width/7, height-height/8, width/6, width/10)) {
      if  (status.equals("p7b")) {
        status = "p7b1";
      } else if (status.equals("p7b1")) {
        status = "p7b2";
      } else if (status.equals("p7b2")) {
        status = "p7b3";
      } else if (status.equals("p7b3")) {
        status = "p7b4";
      } else if (status.equals("p7b4")) {
        status = "p7b5";
      } else if (status.equals("p7b5")) {
        status = "p7b6";
      } else if (status.equals("p7b6")) {
        status = "p7b7";
      } else if (status.equals("p7b7")) {
        status = "pmenu";
      }
    }
    if (botOver(width/width, height-height/7, width/6, width/10) && status.equals("p7b6")) {
      status = "p7";
    }
    //--------------------OPT3-------------------//

    if (botOver(width-width/7, height-height/8, width/6, width/10)) {
      if  (status.equals("p7c")) {
        status = "p7c1";
      } else if (status.equals("p7c1")) {
        status = "p7c2";
      } else if (status.equals("p7c2")) {
        status = "p7c3";
      } else if (status.equals("p7c3")) {
        status = "p7c4";
      } else if (status.equals("p7c4")) {
        status = "p7c5";
      } else if (status.equals("p7c5")) {
        status = "p7c6";
      } else if (status.equals("p7c6")) {
        status = "p7c7";
      } else if (status.equals("p7c7")) {
        status = "pduda";
      } else if (status.equals("pduda")) {
        status = "pintroj";
      } else if (status.equals("pintroj")) {
        status = "pjuego";
      } else if (status.equals("p7c8")) {
        status = "pmenu";
      }
    }
    if (botOver(width/width, height-height/7, width/6, width/10) && status.equals("pduda")) {
      status = "p7c8";
    }
    if (botOver(width/width, height-height/7, width/6, width/10) && status.equals("pjuego")) {
      status = "p7c8";
    }
  }
}
