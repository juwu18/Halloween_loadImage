//Click and Drag your cursor to "carve" the pumpkins

PImage img;
void setup() {
  size(800,500);
  img = loadImage("pumpkins.png");
  image(img,0,0);
}
void draw()
{
  //save("JUSTINWU.Halloween.png");
}

void mouseDragged()
{
 // blendMode(OVERLAY);
  noStroke();
  fill(255, 238, 0);
  ellipse(mouseX, mouseY,10,10);
}
