void setup(){
  size(400,600);
}

void draw(){
  background(220);
  //Head
  fill(242,240,179);
  strokeWeight(3);
  stroke(242,231,0);
  ellipse(200+mouseX-200,145-300+mouseY,100,150);

  //Hat
  fill(255,116,239);
  stroke(0);
  bezier(150+mouseX-200,140+mouseY-300,160+mouseX-200,40+mouseY-300,240+mouseX-200,40+mouseY-300,250+mouseX-200,140+mouseY-300);
  ellipse(200+mouseX-200,130+mouseY-300,150,30);
  strokeWeight(5);
  line(160+mouseX-200,100+mouseY-300,240+mouseX-200,100+mouseY-300);
  strokeWeight(3);
  noFill();

  //Face
  bezier(160+mouseX-200,155+mouseY-300,165+mouseX-200,170+mouseY-300,185+mouseX-200,170+mouseY-300,190+mouseX-200,155+mouseY-300);
  bezier(210+mouseX-200,155+mouseY-300,215+mouseX-200,170+mouseY-300,235+mouseX-200,170+mouseY-300,240+mouseX-200,155+mouseY-300);
  bezier(180+mouseX-200,190+mouseY-300,195+mouseX-200,200+mouseY-300,205+mouseX-200,200+mouseY-300,220+mouseX-200,190+mouseY-300);

  //Body
  fill(28,128,255);
  stroke(255);
  rect(150+mouseX-200,230+mouseY-300,100,150);

  //arm
  strokeWeight(10);
  stroke(245,200,168);
  line(145+mouseX-200,230+mouseY-300,95+mouseX-200,180+mouseY-300);
  line(255+mouseX-200,245+mouseY-300,295+mouseX-200,305+mouseY-300);
  line(175+mouseX-200,400+mouseY-300,135+mouseX-200,480+mouseY-300);
  line(225+mouseX-200,400+mouseY-300,265+mouseX-200,480+mouseY-300);
  strokeWeight(3);

  //sign
  fill(255,236,15);
  stroke(255,0,0);
  triangle(160+mouseX-200,240+mouseY-300,240+mouseX-200,240+mouseY-300,200+mouseX-200,320+mouseY-300);
  textAlign(CENTER);
  textSize(60);
  fill(255,0,0);
  text("S",200+mouseX-200,290+mouseY-300);

  //belt
  strokeWeight(20);
  stroke(255,236,15);
  strokeCap(ROUND);
  line(155+mouseX-200,340+mouseY-300,245+mouseX-200,340+mouseY-300);
}
