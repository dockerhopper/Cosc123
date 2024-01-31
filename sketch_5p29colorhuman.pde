size(400,600);
background(220);

//Head
fill(242,240,179);
strokeWeight(3);
stroke(242,231,0);
ellipse(200,145,100,150);

//Hat
fill(255,116,239);
stroke(0);
bezier(150,140,160,40,240,40,250,140);
ellipse(200,130,150,30);
strokeWeight(5);
line(160,100,240,100);
strokeWeight(3);
noFill();

//Face
bezier(160,155,165,170,185,170,190,155);
bezier(210,155,215,170,235,170,240,155);
bezier(180,190,195,200,205,200,220,190);

//Body
fill(28,128,255);
stroke(255);
rect(150,230,100,150);

//arm
strokeWeight(10);
stroke(245,200,168);
line(145,230,95,180);
line(255,245,295,305);
line(175,400,135,480);
line(225,400,265,480);
strokeWeight(3);

//sign
fill(255,236,15);
stroke(255,0,0);
triangle(160,240,240,240,200,320);
textAlign(CENTER);
textSize(60);
fill(255,0,0);
text("S",200,290);

//belt
strokeWeight(20);
stroke(255,236,15);
strokeCap(ROUND);
line(155,340,245,340);
