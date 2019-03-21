//For images
PImage img1;
PImage img2;

//For managing the switching the window
int x=0;

//The setup of the game
void setup() {
  fullScreen();
  
  //Loaded the intial image here
    img1 = loadImage("Home.png");
    img2 = loadImage("Instructions.png");
    img1.resize(width, height);
    image(img1, 0, 0);
}


//The after-setup of the game
void draw() {
  //Switching intents based on touch.
  if(mousePressed && x==1){
          img2.resize(width, height);
          image(img2, 0, 0);       
  }
  if(mousePressed && x==2){
          playGame();    
  }
}

//When the mouse is pressed, this function increments the global x.
void mousePressed(){
  x+=1;
}


//Colors
int WHITE=255;

//The game
void playGame(){
  background(WHITE);
}
