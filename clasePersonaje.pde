class Personaje {
  Zorro zorro;
  int px, py, ptam, num;

  Personaje() {
    ptam = 20;
    zorro = new Zorro();
  }

  void dibujar(int pzx, int pzy) {
    px=pzx;
    py=pzy;
    zorro.dibujar(px, py);
    zorro.mover();
  }
}
