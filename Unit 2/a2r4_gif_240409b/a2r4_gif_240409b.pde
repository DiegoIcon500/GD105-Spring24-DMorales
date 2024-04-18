// Gif Piece
// In this piece i will be making an aggitated and suffering face
// due to the AC not working properly 
// AKA Me losing my mind in the heat

//calling 
String S = "The A/C is blowing HOT AIR!";
PVector points, eyes, nose;
color HEAT;
long seed = 345987;
PFont melt;
PImage AC;

void setup(){
  size(1280, 1280);
//  frameRate(50);
  
  //PV's for my face
  points = new PVector(width/2, height/2);
  eyes = new PVector(width/2, height/2);
  nose = new PVector(width/2, height/2);
  frameRate(100);
  
  HEAT = #FF7300;  // color of face
  randomSeed(seed); // saving seed
  
  melt = loadFont("MeltdownMF-40.vlw"); //loading font
  AC = loadImage("AC_drawing.png"); // adding background
  
  
}

void draw(){
  background(AC);
 
 //drawing melting text
 float space = 10;
 for (int i = 0; i < S.length(); i++) {
   char c = S.charAt(i);
  textFont(melt);
  textSize(48);
  fill(random(0, 255));
  text(c, space + 165, 950);
  space = space + textWidth(c) + 10;
 
 }
 if (frameCount < 10000){
  fill(HEAT);
  circle(points.x, points.y, 400); // head
  fill(0);
  ellipse(eyes.x - 100, eyes.y - 50, 105, 20); //left eye
  ellipse(eyes.x + 100, eyes.y - 50, 105, 20); //right eye
  fill(#FF1524);
  noStroke();
  rect(nose.x - 10, nose.y + 10, 20, 50);
 }
 

//  points.x += random(-2, 2); //moving face around to add to the Aggitated look
  points.y += random(-3, 3);
  
//  eyes.x += random(-2, 2);   // moving eyes around
  eyes.y += random(-3, 3);
  
  nose.y += random (-1, 1); 
  
  fill(#FF3503);
  ellipse(0, 0, 275, 245);  //SUN
 
//if (frameCount == 700){
// noLoop(); 
//}

  println(frameCount);

//saving frames
 if(frameCount * 0.05 < TAU * 1.0){
    saveFrame("frames/####.png");
 }
}

  
