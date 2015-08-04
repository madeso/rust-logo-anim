// Declaring a variable of type PImage
PImage r;
PImage rings;
float angle = 0;

void setup() {
  size(1024,1024);
  frameRate(24);
  r = loadImage("rust-logo-r.png");
  rings = loadImage("rust-logo-rings.png");
}

void draw() {
  background(255);
  // Draw the image to the screen at coordinate (0,0)
  image(r,0,0);
  pushMatrix();
  translate(512, 512);
  rotate(radians(angle));
  angle += 0.5f;
  translate(-512, -512);
  image(rings,0,0);
  popMatrix();
}

