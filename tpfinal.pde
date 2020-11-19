import ddf.minim.*;
Minim musica;
AudioPlayer MusicF, MusicJ;
Aventura AG;
void setup () {
  size(1024,768);
  AG = new Aventura();
  musica = new Minim(this);
  MusicF = musica.loadFile("MFondo.mp3");
  MusicJ = musica.loadFile("MJuego.mp3");
  surface.setResizable(true);
}

void draw() { 
  AG.status();
}

void keyPressed() {
  AG.pasarEscenas();
}

void mousePressed() {
  AG.cambioStatus();
}
