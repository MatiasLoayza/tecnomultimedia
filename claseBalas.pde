class Balas {
  float bx, by, bdir, btam;
  PImage bala;
  boolean balazo;
  Balas() {
    btam = (25);
    bx = random(-200, -btam/2);
    by = random(width/5, height);
    bdir =random(1, 10);
    bala = loadImage("bala.png");
    balazo= false;
  }
  void dibujar() {
    if (!balazo) {
    } else {
      by=height+350;
      bdir = 0;
    }
    imageMode(CENTER);
    image(bala, bx, by);
  }

  void balazo() { 
    balazo= true;
  }

  void mover() {
    if (bx>width) {
      bx = random(-200, -btam/2);
    }
    bx+= bdir;
  }

  void reset() {
    bx = random(-200, -btam/2);
    by = random(width/5, height/6);
  }
}
