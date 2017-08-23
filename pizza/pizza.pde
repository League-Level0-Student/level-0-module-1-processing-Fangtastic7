
void setup(){
  size(300,500);
  
}

void draw(){
  
  PImage pepperoni = loadImage("pepperoni.gif");
  image(pepperoni, 135, 235);
  fill(255,224,189);
  ellipse(153,235, 250, 250);
  
  println(mouseX);
  println(mouseY);
}