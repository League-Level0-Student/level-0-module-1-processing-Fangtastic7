import processing.sound.*;
SoundFile sound;

void setup(){
  sound = new Soundfile(this, "pop.wav");
  size(300,500);
  fill(255,224,189);
  ellipse(153,235, 250, 250);
  fill(255, 39,0);
  ellipse(153, 235, 225, 225);
  fill(245,236,183);
  ellipse(153,235, 215, 215);
}

void draw(){
  
  if(mousePressed){
  PImage pepperoni = loadImage("pepperoni.gif");
  image(pepperoni, mouseX, mouseY);
  pepperoni.resize(10,10);
  sound.play();
  
  }
  if(mousePressed && (mouseButton == RIGHT)){
  PImage mushrooms = loadImage("mushrooms.gif");
  image(mushrooms, mouseX,mouseY);
  }
  mushrooms.resize(20,20);
  
  
  
  println(mouseX);
  println(mouseY);
}