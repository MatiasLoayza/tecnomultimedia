//******************************************
//CLICKEAR EN LA PANTALLA PARA REPRODUCIR
//******************************************
PFont fuente;
PImage foto;
int x;
void setup(){
  size(1280,800); 
  fuente = loadFont("Verdana-Bold-45.vlw");
  textFont(fuente);
  foto = loadImage("dunkirk.png");
  frameRate(60);
  smooth(2);
  x=1;
  noLoop();
}
void draw(){
  textSize(100);
  background(0);
  println(mouseX,mouseY);
  
   //Titulo Principal
  imageMode(CENTER);
  tint(255-x,255-x,255-x,255-x);
  image(foto,width/2,height/2, width+x+x+x, height+x+x);
  x++;
 
  // Director
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Written and Directed By\nCHRISTOPHER NOLAN", width/2 ,height+240-x-1/x); 
  
  // Production
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Production Designer\nNATHAN CROWLEY", width/2 ,height+540-x-1/x); 
  
  // Musica
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Music By\nHANS ZIMMER", width/2 ,height+840-x-1/x);  
  
  //Actores
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("FIONN WHITEHEAD", width/2 ,height+1140-x-1/x);
  
  //Actores1
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("TOM GLYNN-CARNEY\nJACK LOWDEN", width/2 ,height+1540-x-1/x);
  
  //Actores2
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("HARRY STYLES\nANEURIN BARNARD", width/2 ,height+1940-x-1/x);

}  
void mousePressed(){
  loop();
 
}
