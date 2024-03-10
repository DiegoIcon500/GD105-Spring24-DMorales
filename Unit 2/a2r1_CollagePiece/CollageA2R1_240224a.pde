// Collage piece, My aim is to create a piece that give an insight to 
// some of the most impactful games/shows inj my life, obviously i can't put them all
// into one piece without creating a much larger piece, but these were the ones that 
// immedietly came to my mind

// setting names for my images
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
PImage erenJ;
PImage leviAK;
PImage gojo;


void setup() {
  size(1200, 675);

// loading in png's to the canvas

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
  erenJ = loadImage("ErenJ.png");
  leviAK = loadImage("LeviA.png");
  gojo = loadImage("Gojo.png");
}

void draw() {
  background(backdrop);
  
  // moving my images to the correct positions
  image(mexico, 115, 0);
  resetMatrix();
  
  image(gojo, 273, -45);
  resetMatrix();
  
  image(erenJ, 875, 220);
  resetMatrix();
  
  scale(0.51);
  image(leviAK, 1265, -106);
  resetMatrix();
  
  image(killua, 375, 130);
  resetMatrix();
  
  image(NathanDrake, 500, 415);
  resetMatrix();
  
  image(ironman, 39, 267);
  resetMatrix();
  
  image(Gmod, -268, 129);
  resetMatrix();
  
  image(dawn, 453, 115);
  resetMatrix();
  
  image(connor, 784, 284);
  resetMatrix();
  
  image(wraith, 575, 264);
  resetMatrix();
  
  //eyes for herobrine
  fill(#ffffff);
  rect(414, 399, 81, 21);
  
  image(herobrine, 360, 352);
  resetMatrix();

  image(fcb, -110, 310);
  resetMatrix();
  
  image(neymar, -130, 459);
  resetMatrix();
  
  image(messi, 161, 400);
  resetMatrix();
  

  scale(0.48);
  image(nets3, 658, 970);
  resetMatrix();

// creating the image output
  if (frameCount == 1) {
    save("Collage_a1r2.png");
  }
}
