void setup() {
  size(500,500);
  // background
  background(#0FA028);
}
void draw() {
  // triangle
  stroke(#E5DB10);
  //noStroke();
  fill(252, 242, 31);
  triangle(250, 20, 350, 200, 150, 200);
  triangle(350, 200, 450, 380, 250, 380);
  triangle(150, 200, 250, 380, 50, 380);
}