// type name = vale;
 float distanceLeft = 0;
void setup() {
  size(500,500);
  background(150);
}
void draw() {
  // stroke
  stroke(random(0,255), random(0,255), random(0,255));
  strokeWeight(2);
  // distanceLeft = random(0, width);
  // line (x1, y1, x2, y2);
  line(distanceLeft, 0, distanceLeft, height);
  // update
  distanceLeft = distanceLeft + 1;
}