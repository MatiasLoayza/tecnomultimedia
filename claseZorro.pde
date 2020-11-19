class Zorro {
  int zx, zy, ztam;
  PImage [] zorro = new PImage [4];
  int num;
  Zorro() {
    for (int i=0; i<zorro.length; i++) {
      zorro[i] = loadImage("fox"+i+".png");
    }
    ztam=115;
  }

  void dibujar(int pzx, int pzy) {
    zx = pzx;
    zy = pzy;
    imageMode(CENTER);
    image(zorro[num], zx, zy, ztam, ztam);
  }

  void mover() {
    num = num%3;
    if (frameCount%25==0) {
      num++;
    }
  }
}
