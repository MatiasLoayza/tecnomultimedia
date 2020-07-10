PImage bempezar, bcreditos, pinicio, pcreditos, pmenu, p1, p2, p3, p4, p5, p6, p7, p7a,p7a1,p7a2,p7a3,p7a4,p7a5, p7b,p7b1,p7b2,p7b3,p7b4,p7b5, p7c,p7c1,p7c2,p7c3,p7c4,p7c5,p7c6,p7c7, p8, end;
int bx, by, bw, bh, button, b2x, b2y, b2w, b2h, button2;
String status;
void setup (){
  size(1024,768);
  pinicio=loadImage("pinicio.png");
  pmenu=loadImage("pmenu.png");
  bempezar=loadImage("bempezar.png");
  bcreditos=loadImage("bcreditos.png");
  pcreditos=loadImage("pcreditos.png");
  p1=loadImage("p1.png");
  p2=loadImage("p2.png");
  p3=loadImage("p3.png");
  p4=loadImage("p4.png");
  p5=loadImage("p5.png");
  p6=loadImage("p6.png");
  p7=loadImage("p7.png");
  p7a=loadImage("p7a.png");
  p7b=loadImage("p7b.png");
  p7c=loadImage("p7c.png");  

  p7a1=loadImage("p7a1.png");
  p7a2=loadImage("p7a2.png");
  p7a3=loadImage("p7a3.png"); 
  p7a4=loadImage("p7a4.png"); 
  p7a5=loadImage("p7a5.png");   
  
  p7b1=loadImage("p7b1.png");
  p7b2=loadImage("p7b2.png");
  p7b3=loadImage("p7b3.png"); 
  p7b4=loadImage("p7b4.png");  
  p7b5=loadImage("p7b5.png"); 
  
  p7c1=loadImage("p7c1.png");
  p7c2=loadImage("p7c2.png");
  p7c3=loadImage("p7c3.png");  
  p7c4=loadImage("p7c4.png");
  p7c5=loadImage("p7c5.png");  
  p7c6=loadImage("p7c6.png");
  p7c7=loadImage("p7c7.png");  
  
  p8=loadImage("p8.png");
  status="pinicio";  
  bw=170;
  bh=100;
  bx=50;
  by=625;
  button=1;  
  b2w=170;
  b2h=100;
  b2x=818;
  b2y=625;
  button2=1;
}

void draw(){
  background(0);

  println("Status es: " + status);  
 
  if (status == "pinicio") {
    image(pinicio, 0, 0);
  }
  
  else if(status == "pmenu") {
    image(pmenu,0,0);
    fill(0);
   // rect(bx, by, bw, bh);
    fill(0);
    //rect(b2x, b2y, b2w, b2h);
  }
  
  else if(status == "pcreditos") {
    image(pcreditos,0,0);
   // rect(0,650, 100, 768);
  }
  
  else if(status == "p1") {
    image(p1,0,0);
    fill(0);    
    //rect(890,670,700,768);
  }
  else if(status == "p2") {
    image(p2,0,0);
    fill(0);
   // rect(890,670,700,768);
  }
  else if(status == "p3") {
    image(p3,0,0);
    fill(0);
   // rect(890,670,700,768);
  }
  else if(status == "p4") {
    image(p4,0,0);
    fill(0);
   // rect(890,670,700,768);
  }
  else if(status == "p5") {
    image(p5,0,0);
    fill(0);
   // rect(890,670,700,768);
  }
  else if(status == "p6") {
    image(p6,0,0);
    fill(0); 
  }
  else if(status == "p7") {
    image(p7,0,0);
    fill(0);
    /*rect(50,100,200,100);
    rect(415,100,200,100);
    rect(775,100,200,100);*/
  }
  else if(status == "p7a") {
    image(p7a,0,0);
    fill(0);
  }
  else if(status == "p7b") {
    image(p7b,0,0);
    fill(0);
  }
  else if(status == "p7c") {
    image(p7c,0,0);
    fill(0);
  }
 //---------------OPT1---------------- 
   
  else if(status == "p7a1") {
    image(p7a1,0,0);
    fill(0);
  }
  else if(status == "p7a2") {
    image(p7a2,0,0);
    fill(0);
  }
  else if(status == "p7a3") {
    image(p7a3,0,0);
    fill(0);
  }
  else if(status == "p7a4") {
    image(p7a4,0,0);
    fill(0);
  }
  else if(status == "p7a5") {
    image(p7a5,0,0);
    fill(0);
  }
  //---------------OPT2---------------- 
   
  else if(status == "p7b1") {
    image(p7b1,0,0);
    fill(0);
  }
  else if(status == "p7b2") {
    image(p7b2,0,0);
    fill(0);
  }
  else if(status == "p7b3") {
    image(p7b3,0,0);
    fill(0);
  }
  else if(status == "p7b4") {
    image(p7b4,0,0);
    fill(0);
  }
  else if(status == "p7b5") {
    image(p7b5,0,0);
    fill(0);
  }
  
   //---------------OPT3---------------- 
    
  else if(status == "p7c1") {
    image(p7c1,0,0);
    fill(0);
  }
  else if(status == "p7c2") {
    image(p7c2,0,0);
    fill(0);
  }
  else if(status == "p7c3") {
    image(p7c3,0,0);
    fill(0);
  }
  else if(status == "p7c4") {
    image(p7c4,0,0);
    fill(0);
  }
  else if(status == "p7c5") {
    image(p7c5,0,0);
    fill(0);
  }
  else if(status == "p7c6") {
    image(p7c6,0,0);
    fill(0);
  }
  else if(status == "p7c7") {
    image(p7c7,0,0);
    fill(0);
  }
}


void keyPressed() {
  if (keyCode == ENTER) { 
    status = "pmenu";
  }
}  

void mousePressed() { 
  //---------------------MENU----------------------------//
 if (mouseX>bx && mouseX<bx+bw && mouseY>by && mouseY<by+bw && status=="pmenu"){
    status = "p1";
 }
 else if (mouseX>b2x && mouseX<b2x+b2w && mouseY>b2y && mouseY<b2y+b2w && status=="pmenu"){
    status= "pcreditos";
 }
 else if (mouseX<100 && mouseY>650 && status=="pcreditos"){
    status = "pmenu";
 }
//------------------Pantallas------------------------//
 
 else if (mouseX>924 && mouseY>650 && status=="p1"){
    status = "p2";
 }
 else if (mouseX>924 && mouseY>650 && status=="p2"){
    status = "p3";
 }
 else if (mouseX>924 && mouseY>650 && status=="p3"){
    status = "p4";
 } 
 else if (mouseX>924 && mouseY>650 && status=="p3"){
    status = "p4";
 }
 else if (mouseX>924 && mouseY>650 && status=="p4"){
    status = "p5";
 }
 else if (mouseX>924 && mouseY>650 && status=="p5"){
    status = "p6";
 }
 else if (mouseX>924 && mouseY>650 && status=="p6"){
    status = "p7";
 }
 
//-------------------------OPCIONES--------------------------------//

 else if (mouseX>50 && mouseY>100 && mouseX<250 && mouseY<200 && status=="p7"){
    status = "p7a";
 }
 else if (mouseX>415 && mouseY>100 && mouseX<615 && mouseY<200 && status=="p7"){
    status = "p7b";
 }
 else if (mouseX>775 && mouseY>100 && mouseX<975 && mouseY<200 && status=="p7"){
    status = "p7c";
 }
 //-------------------OPT1-----------------//
 
 else if (mouseX>924 && mouseY>650 && status=="p7a"){
    status = "p7a1";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7a1"){
    status = "p7a2";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7a2"){
    status = "p7a3";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7a3"){
    status = "p7a4";
 } 
 else if (mouseX>924 && mouseY>650 && status=="p7a4"){
    status = "p7a5";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7a5"){
    status = "p7";
 } 
 
 //-------------------OPT2-----------------//
 
 else if (mouseX>924 && mouseY>650 && status=="p7b"){
    status = "p7b1";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7b1"){
    status = "p7b2";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7b2"){
    status = "p7b3";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7b3"){
    status = "p7b4";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7b4"){
    status = "p7b5";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7b5"){
    status = "p7";
 }
 //--------------------OPT3-------------------//
 
 else if (mouseX>924 && mouseY>650 && status=="p7c"){
    status = "p7c1";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7c1"){
    status = "p7c2";
 }
 else if (mouseX>924 && mouseY>650 && status=="p7c2"){
    status = "p7c3";
 }  
 else if (mouseX>924 && mouseY>650 && status=="p7c3"){
    status = "p7c4";
 }  
 else if (mouseX>924 && mouseY>650 && status=="p7c4"){
    status = "p7c5";
 } 
 else if (mouseX>924 && mouseY>650 && status=="p7c5"){
    status = "p7c6";
 } 
 else if (mouseX>924 && mouseY>650 && status=="p7c6"){
    status = "p7c7";
 } 
 else if (mouseX>924 && mouseY>650 && status=="p7c7"){
    status = "pmenu";
 }  
}

  
  
