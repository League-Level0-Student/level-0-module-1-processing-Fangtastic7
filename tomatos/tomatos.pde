void   setup()   {
    size (500,   500);
}
void   draw()   {
      background(200,   200,   200);
      noStroke();
      fill(266,0,0);
      ellipse(150,   200,   150,   150);       
      ellipse(212,   200,   150,   150);   
      fill(0,266,100);
      rect(176,   103,   12,   32);
      if(mousePressed){
      println(mouseX);
      println(mouseY);
      fill(200, 200, 200);
      ellipse(72, 201, 45, 45);
      }
      }
      