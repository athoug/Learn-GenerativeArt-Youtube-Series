void setup() {
  size(225, 225); // Window size
  // color the background with a black color
  background(0, 0, 0);
}
void draw() {
  // no borders [stroke]
  noStroke();
  // fill it with a color
  fill(221, 119, 39);
  // draw the borders
  rect(20, 0, 180, 20); // top border
  rect(0, 20, 20, 180); // left border

  // draw yellow container
  fill(255, 206, 73); // give it a yellow color
  rect(20, 20, 180, 180);

  // black dots
  fill(0, 0, 0);
  rect(35, 35, 20, 20); // top left dot
  rect(35, 170, 20, 20); // bottom left dot
  rect(170, 35, 20, 20); // top right dot
  rect(170, 170, 20, 20); // bottom right dot
  
  // question mark [black]
  fill(0, 0, 0);
  rect(90, 45, 55, 40); // top section 
  rect(70, 65, 40, 40); // mid left section 
  rect(135, 70, 40, 60); // mid right section
  rect(115, 110, 20, 20); // base top
  rect(100, 125, 40, 40); //base mid
  rect(100, 180, 40, 20); // question mark dot
  
  // question mark [orange]
  fill(221, 119, 39);
  rect(80, 35, 65, 40); // top section 
  rect(60, 55, 40, 40); // mid left section 
  rect(125, 60, 40, 60); // mid right section
  rect(105, 100, 20, 20); // base top
  rect(90, 115, 40, 40); //base mid
  rect(90, 170, 40, 20); // question mark dot
  
  println(mouseX, mouseY);
}