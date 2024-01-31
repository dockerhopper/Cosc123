void setup(){
  size(400,400);
  background(255,255,255);
}
void draw(){
  fill(mouseX,mouseY,(mouseX+mouseY)/1.5,100);
  ellipse(200,200,mouseY/1.5,mouseY/1.5);
  ellipse(200,200,mouseX/1.5,mouseX/1.5);
  fill(mouseY,(mouseX+mouseY)/1.5,0,80);
  ellipse(200,200,mouseY/1.5,mouseX/1.5);
  fill(mouseX,(mouseX+mouseY)/1.5,mouseX,60);
  ellipse(200,200,mouseX/1.5,mouseY/1.5);
}

  
