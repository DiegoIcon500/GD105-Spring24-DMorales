// Collage piece

// setting variable
PImage backdrop;
PImage fcb;
PImage mexico;
PImage nets;
PImage nets3;
PImage ironman;
PImage neymar;
PImage connor;
PImage messi;
PImage herobrine;
PImage wraith;
PImage dawn;
PImage killua;
PImage Gmod;
PImage NathanDrake;


void setup() {
  size(1200, 675);

// tying variables to image files

  backdrop = loadImage("CACW.png");
  fcb = loadImage("FCB.png");
  mexico = loadImage("MexicoFlag.png");
  ironman = loadImage("ironman.png");
  nets = loadImage("nets.png");
  nets3= loadImage("nets3.png");
  neymar = loadImage("Neymar.png");
  connor = loadImage("Connor.png");
  messi = loadImage("LeoMessi.png");
  herobrine = loadImage("herobrine.png");
  wraith = loadImage("voidwalker-wraith.png");
  dawn = loadImage("UntilDawn.png");
  killua = loadImage("KilluaZ.png");
  Gmod = loadImage("Gmod.png");
  NathanDrake = loadImage("NathanDrake.png");
}

void draw() {
  background(backdrop);
  
  // adding in images
  image(killua, 378, 135);
  
  image(ironman, 39, 267);
  resetMatrix();
  
  image(Gmod, -268, 129);
  
  image(connor, 784, 284);
  resetMatrix();
  
  image(wraith, 575, 264);
  resetMatrix();

  image(fcb, -110, 325);
  resetMatrix();

  scale(0.48);
  image(nets3, 658, 970);
  resetMatrix();

// creating the image output
  if (frameCount == 1) {
    save("Collage_a1r2.png");
  }
}
