// Collage piece

PImage backdrop;
PImage fcb;
PImage mexico;
PImage nets;
PImage ironman;
PImage neymar;
PImage connor;
PImage messi;
PImage herobrine;
PImage wraith;
PImage dawn;
PImage killua;

// rotate(0.00);
// 


void setup() {
  size(1200, 675);

  backdrop = loadImage("CACW.png");
  fcb = loadImage("FCB.png");
  mexico = loadImage("MexicoFlag.png");
  ironman = loadImage("ironman.png");
  nets = loadImage("nets.png");
  neymar = loadImage("Neymar.png");
  connor = loadImage("Connor.png");
  messi = loadImage("LeoMessi.png");
  herobrine = loadImage("herobrine.png");
  wraith = loadImage("voidwalker-wraith.png");
  dawn = loadImage("UntilDawn.png");
  killua = loadImage("KilluaZ.png");
}

void draw() {
  background(backdrop);
  
  // adding in images
  
  image(ironman, 39, 267);
  resetMatrix();
  
  image(connor, 784, 284);
  resetMatrix();
  
  image(wraith, 495, 250);
  resetMatrix();

  image(fcb, -82, 273);
  resetMatrix();

  scale(0.48);
  image(nets, 658, 970);
  resetMatrix();


  if (frameCount == 1) {
    save("Collage_a1r2.png");
  }
}
