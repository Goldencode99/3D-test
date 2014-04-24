void setup() {
  frameRate(60);
  size(600, 600);
  noCursor();
}

void draw() {
  background(0);
  fill(255);
  rect(mouseX - 10, mouseY - 10, 20, 20);
  stroke(255);
  line(mouseX, mouseY - 10, 299,0);
  //line(mouseX + 10, mouseY, 300,0);
  line(mouseX, mouseY + 10, 299,600);
  //line(mouseX + 10, mouseY, 300,600);
  line(mouseX - 10, mouseY, 0,299);
  //line(mouseX, mouseY + 10, 0,300);
  line(mouseX + 10, mouseY, 600,299);
  //line(mouseX, mouseY + 10, 600,300);
  line(mouseX - 10, mouseY - 10, 0,0);
  line(mouseX + 10, mouseY - 10, 600,0);
  line(mouseX - 10, mouseY + 10, 0,600);
  line(mouseX + 10, mouseY + 10, 600,600);
}
