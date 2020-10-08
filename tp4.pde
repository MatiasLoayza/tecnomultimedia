PImage [] imagen = new PImage [35];
String status;
void setup () {
  size(1024, 768);
  for (int i=0; i<imagen.length; i++) {
    imagen[i] = loadImage("img" + i + ".jpg");
    status="pinicio";
  }
}
void draw() {

  println("Status es: " + status);  

  if (status == "pinicio") {
    image(imagen[0], 0, 0);
  } else if (status == "pmenu") {
    image(imagen[1], 0, 0);
  } else if (status == "pcreditos") {
    image(imagen[2], 0, 0);
  } else if (status == "p1") {
    image(imagen[3], 0, 0);
    fill(0);
  } else if (status == "p2") {
    image(imagen[4], 0, 0);
    fill(0);
  } else if (status == "p3") {
    image(imagen[5], 0, 0);
    fill(0);
  } else if (status == "p4") {
    image(imagen[6], 0, 0);
    fill(0);
  } else if (status == "p5") {
    image(imagen[7], 0, 0);
    fill(0);
  } else if (status == "p6") {
    image(imagen[8], 0, 0);
    fill(0);
  } else if (status == "p7") {
    image(imagen[9], 0, 0);
    fill(0);
  } else if (status == "p7a") {
    image(imagen[10], 0, 0);
    fill(0);
  } else if (status == "p7b") {
    image(imagen[16], 0, 0);
    fill(0);
  } else if (status == "p7c") {
    image(imagen[22], 0, 0);
    fill(0);
  }
  //---------------OPT1---------------- 

  else if (status == "p7a1") {
    image(imagen[11], 0, 0);
    fill(0);
  } else if (status == "p7a2") {
    image(imagen[12], 0, 0);
    fill(0);
  } else if (status == "p7a3") {
    image(imagen[13], 0, 0);
    fill(0);
  } else if (status == "p7a4") {
    image(imagen[14], 0, 0);
    fill(0);
  } else if (status == "p7a5") {
    image(imagen[15], 0, 0);
    fill(0);
  } else if (status == "p7a6") {
    image(imagen[30], 0, 0);
    fill(0);
  } else if (status == "p7a7") {
    image(imagen[31], 0, 0);
    fill(0);
  }
  //---------------OPT2---------------- 

  else if (status == "p7b1") {
    image(imagen[17], 0, 0);
    fill(0);
  } else if (status == "p7b2") {
    image(imagen[18], 0, 0);
    fill(0);
  } else if (status == "p7b3") {
    image(imagen[19], 0, 0);
    fill(0);
  } else if (status == "p7b4") {
    image(imagen[20], 0, 0);
    fill(0);
  } else if (status == "p7b5") {
    image(imagen[21], 0, 0);
    fill(0);
  } else if (status == "p7b6") {
    image(imagen[32], 0, 0);
    fill(0);
  } else if (status == "p7b7") {
    image(imagen[33], 0, 0);
    fill(0);
  }

  //---------------OPT3---------------- 

  else if (status == "p7c1") {
    image(imagen[23], 0, 0);
    fill(0);
  } else if (status == "p7c2") {
    image(imagen[24], 0, 0);
    fill(0);
  } else if (status == "p7c3") {
    image(imagen[25], 0, 0);
    fill(0);
  } else if (status == "p7c4") {
    image(imagen[26], 0, 0);
    fill(0);
  } else if (status == "p7c5") {
    image(imagen[27], 0, 0);
    fill(0);
  } else if (status == "p7c6") {
    image(imagen[28], 0, 0);
    fill(0);
  } else if (status == "p7c7") {
    image(imagen[29], 0, 0);
    fill(0);
  } else if (status == "p7c8") {
    image(imagen[34], 0, 0);
    fill(0);
  }
}
boolean botOver(int px, int py, int ancho, int alto) {
  if (mouseX>px && mouseX< px+ancho && mouseY>py && mouseY<py+alto) {
    return true;
  }
  return false;
}

void keyPressed() {
  if (keyCode == ENTER) { 
    status = "pmenu";
  }
}  

void mousePressed() { 
  //---------------------MENU----------------------------//
  if (botOver(width/20, height-150, width/6, width/10) && status.equals("pmenu")) {
    status = "p1";
  } else if (botOver(width-210, height-150, width/6, width/10) && status.equals("pmenu")) {
    status= "pcreditos";
  } else if (botOver(1, height-120, width/10, width/6) && status.equals("pcreditos")) {
    status = "pmenu";
  }
  //------------------Pantallas------------------------//

  else if (botOver(width-140, height-100, width/6, width/10)) {
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
  } else if (botOver(410, height/8, width/5, width/10) && status.equals("p7")) {
    status = "p7b";
  } else if (botOver(width-250, height/8, width/5, width/10) && status.equals("p7")) {
    status = "p7c";
  }
  //-------------------OPT1-----------------//

  else if (botOver(width-140, height-100, width/6, width/10)) {
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
  if (botOver(1, height-100, width/6, width/10) && status.equals("p7a6")) {
      status = "p7";
  }
  //-------------------OPT2-----------------//

  if (botOver(width-140, height-100, width/6, width/10)) {
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
  if (botOver(1, height-100, width/6, width/10) && status.equals("p7b6")) {
      status = "p7";
  }
  //--------------------OPT3-------------------//

  if (botOver(width-140, height-100, width/6, width/10)) {
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
      status = "p7c8";
    } else if (status.equals("p7c8")) {
      status = "pmenu";
    }
  }
}
