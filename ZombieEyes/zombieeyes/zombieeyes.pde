PImage face;
void setup(){
  face = loadImage("face.png");
  image(face, 0, 0);
  size(200,363);
  
  

  
}
void draw(){
  background(200, 200, 200);
  image(face, 0, 0);
  
   if(mouseX< 65){
    mouseX=65;
  }
  if(mouseY< 110){
    mouseY=110;
  }
  if(mouseX>85){
    mouseX=85;
  }
  if(mouseY>130){
  mouseY=130;
}
