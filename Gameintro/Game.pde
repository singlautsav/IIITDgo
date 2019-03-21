PImage img1;
PImage img2;
void setup() {
  fullScreen();
    img1 = loadImage("Home.png");
    img2 = loadImage("Instructions.png");
    img1.resize(width, height);
    image(img1, 0, 0);
}

void draw() {
  if(mousePressed){
          img2.resize(width, height);
          image(img2, 0, 0);
    }
    //delay(10000);
    //img2.resize(width, height);
    //delay(10000);
    //image(img2, 0, 0);
//  if (mousePressed) {
//    if (mouseX < width/2) {
//      rect(0, 0, width/2, height); // Left
//    } else {
//      rect(width/2, 0, width/2, height); // Right
//    }
//  }
}
