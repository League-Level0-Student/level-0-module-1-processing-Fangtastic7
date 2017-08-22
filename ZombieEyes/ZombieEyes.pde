void setup(){
  PImage face = loadImage("face.png");
  image(face, 0, 0);
  size(200,363);
  
}
void draw(){
  if(mouseX>0){
  fill(266,43,34);
  ellipse(75, 120, 50, 55);
}
  if(mouseY>0){
  fill(266,43,34);
  ellipse(140, 120, 50, 55);
  }
}