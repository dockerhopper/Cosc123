void setup(){
  colorMode(HSB);
  size(400,400);
  background(#030202);
}
void draw(){
  background(#030202); //<>//
  stroke(#FFFFFF);
  strokeWeight(10);
  noFill();
  bezier(25,25,width-mouseX,height-mouseY,mouseX,mouseY,375,375);
  bezier(375,25,width-mouseX, height-mouseY, mouseX, mouseY,25,375);
  circle(185+(mouseX/15),100+(mouseY/15),75);
  
  //Lights;
  colorMode(RGB);
  fill(mouseX,mouseY,width-mouseX,128);
  noStroke();
  circle(mouseX,mouseY,width-mouseX);
  //cirlce();
  //circle();
  //circle();
  
}
