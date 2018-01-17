// system variables
void setup() {
  size(500, 500);
  // processing stores a number of variables in it's system that can be handy 
  // two of them are:
  // width = 500
  // height = 500
}
void draw() {
  // line(x1, y1, x2, y2)
  //line(random(0,500),random(0,500),random(0,500),random(0,500));
  line(0, mouseX, width, mouseY);
  // mouseX, and mouseY anre wo other system variables that are helpful
  // the help you in locating the pointer's position in respect to the width and height
  println(mouseX, mouseY);
}