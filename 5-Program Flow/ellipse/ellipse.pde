void setup() {
  size(500, 500); // window size
  background(250, 250, 250);
}

void draw() {
  // first ellipse
  // fill(#2DDECD);
  fill(random(255), random(255), random(255));
  stroke(#1CAD9F);
  ellipse(250, 250, 400, 400);

  // second ellipse
  //fill(#69BBF7);
  fill(random(255), random(255), random(255));
  stroke(#3E85B9);
  ellipse(250, 250, 300, 300);
  
  // third ellipse
  //fill(#ACF7EE);
  fill(random(255), random(255), random(255));
  stroke(#7AC6BD);
  ellipse(250,250,200,200);
}