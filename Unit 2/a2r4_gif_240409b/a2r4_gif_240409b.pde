// Gif Piece
// In this piece i will be making an aggitated and suffering face
// due to the AC not working properly 
// AKA Me losing my mind in the heat

//calling 
String S = "The A/C is blowing HOT AIR!";
PVector points, eyes;
color HEAT;
long seed = 345987;
PFont melt;

void setup(){
  size(1000, 1000);
  
  //PV's for my face
  points = new PVector(width/2, height/2);
  frameRate(100);
  
  eyes = new PVector(375, 450);
  
  HEAT = #FF7300;  // color of face
  randomSeed(seed); // saving seed
  
  melt = loadFont("MeltdownMF-40.vlw"); //loading font
  
  
  
}

void draw(){
  background(55);
  
 
 //drawing melting text
 float space = 10;
 for (int i = 0; i < S.length(); i++) {
   char c = S.charAt(i);
  textFont(melt);
  textSize(40);
  fill(random(0, 255));
  text(c, space + 225, 850);
  space = space + textWidth(c);
 
 }
 if (frameCount < 10000){
  fill(HEAT);
  circle(points.x, points.y, 400); // head
  fill(0);
  ellipse(eyes.x, eyes.y, 105, 20); //left eye
  ellipse(eyes.x + 200, eyes.y, 105, 20); //right eye
 }
 

  points.x += random(-2, 2); //moving face around to add to the Aggitated look
  points.y += random(-3, 3);
  eyes.x += random(-2, 2);   // moving eyes around
  eyes.y += random(-2, 2);
 
//if (frameCount == 700){
// noLoop(); 
//}

  println(frameCount);

//saving frames
 if(frameCount * 0.05 < TAU * 1.0){
    saveFrame("frames/####.png");
 }
}

  
