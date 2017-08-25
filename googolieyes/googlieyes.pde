void setup(){
  size(800,500);
  background(200,200,200);
  PImage face = loadImage("face.jpeg");
  image(face,500,500);
}
void draw(){
  background(200,200,200);
  PImage face = loadImage("face.jpeg");
  image(face,800,500);
  
  if(mouseX>300){
    mouseX=300;
  }
  if(mouseY>250){
    mouseY=250;
  }
  if(mouseX<101){
    mouseX=101;
  }
 if(mouseY<151){
   mouseY=151;
 }
  fill(255,255,255);
  ellipse(200,200,300,200);
  fill(255,255,255);
  ellipse(600,200,300,200);
  
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,100);
  fill(0,0,0);
  ellipse(mouseX+400,mouseY,100,100);
  
  println(mouseX);
  println(mouseY);
}