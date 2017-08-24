void setup(){
  size(800,500);
  background(200,200,200);
  
}
void draw(){
  background(200,200,200);
  fill(255,255,255);
  ellipse(200,200,300,200);
  fill(255,255,255);
  ellipse(600,200,300,200);
  
  if(mouseX>696){
    mouseX=696;
  }
  if(mouseY>250){
    mouseY=250;
  }
  if(mouseX<70){
    mouseX=70;
  }
  
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,100);
  fill(0,0,0);
  ellipse(mouseX+400,mouseY,100,100);
  
  println(mouseX);
  println(mouseY);
}