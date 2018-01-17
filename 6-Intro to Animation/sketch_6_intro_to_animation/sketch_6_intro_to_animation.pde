void setup() {
  size(500, 500); // setup window size
  background(#0E5062); // set background color using hex code
}

void draw() {
  // shape properties
  fill(191, 229, 240, 100); // fill the shape with an rgba color [r=red | g=green | b=blue | a=alpha]
  stroke(#8EBFCB); // set the stroke color 
  // draw the ellipse at random locations
  // random take in two values (minumum vaue, maximum value)
  // in our example since the canvas width and heigt are both 500
  // the random function will be as follows: random(0, 500)
  // NOTE: functions can take other functions as arguments
  ellipse(random(0, 500), random(0, 500), 50, 50); // draw the ellipse
}