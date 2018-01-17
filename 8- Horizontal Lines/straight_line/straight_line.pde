// type variable_name = 0;
float distanceTop = 100;

void setup() {
  size(500, 500);
  background(random(0, 255), random(0, 255), random(0, 255));
}
void draw() {
  // shape properties
  stroke(250); // line color
  strokeWeight(3); // line thickness
  // distance from top
  distanceTop = random(0, height); // give the line a dandom value distance from top
  // (x1, y1, x2, y2)
  line(0, distanceTop, width, distanceTop);
}