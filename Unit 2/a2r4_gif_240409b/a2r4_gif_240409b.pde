// Gif Piece
// In this piece i will be making an aggitated and suffering face
// due to the AC not working properly 
// AKA Me losing my mind in the heat

//calling 
String S = "The A/C is blowing HOT AIR!";
PVector points, eyes, nose, mouth;
color HEAT, SUN;
long seed = 345987;
PFont melt;
PImage AC;

void setup(){
  size(1280, 1280);
//frameRate(50);
  
  //PV's for my face
  points = new PVector(width/2, height/2);
  eyes = new PVector(width/2, height/2);
  nose = new PVector(width/2, height/2);
  mouth = new PVector(width/2, height/2);
  frameRate(50);
  
  HEAT = #FF7300;  // color of face
  SUN = #FF3503;  //sun color
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
 
 //face
 }
 if (frameCount < 10000){
  fill(HEAT);
  circle(points.x, points.y, 400); // head
  fill(0);
  ellipse(eyes.x - 100, eyes.y - 50, 105, 20); //left eye
  ellipse(eyes.x + 100, eyes.y - 50, 105, 20); //right eye
  fill(#FF1524);
  noStroke();
  rect(nose.x - 15, nose.y , 20, 50); // villager nose
  float open = 20;
  open = open += random(-1, 10);
  ellipse(mouth.x - 10, mouth.y + 120, 100, open); // mouth
  
 }
 

  points.x += random(-2, 2); //moving face around to add to the Aggitated look
  points.y += random(-3, 3);
  
  eyes.x += random(-2, 2);   // moving eyes around
  eyes.y += random(-3, 3);
  
  nose.y += random (-1, 1); 
  
  points.x = constrain(points.x, 580, 645); // constraining the head
  points.y = constrain(points.y, 580, 645);
  
  eyes.x = constrain( eyes.x, 570, 650);  // constraining eyes
  eyes.y = constrain(eyes.y, 570, 650);


  fill(HEAT);
  circle(points.x, points.y, 400); // head
  fill(0);
  ellipse(eyes.x - 100, eyes.y - 50, 105, 20); //left eye
  ellipse(eyes.x + 100, eyes.y - 50, 105, 20); //right eye
  fill(#FF1524);
  noStroke();
  rect(nose.x - 15, nose.y , 20, 50); // villager nose
  float open = 20;
  open = open += random(-1, 10);
  ellipse(mouth.x - 10, mouth.y + 120, 100, open); // mouth
  
  fill(SUN);
  ellipse(0, 0, 275, 245);  //SUN
  noFill();
  stroke(SUN);
  strokeWeight(5);
  curve(780, -575, 120, 55, 240, 210, -325, 1115); // sun rays
  curve(775, -380, 55, 105, 135, 275, -465, 875);
  noStroke();
  
  // sun particles
  PVector circleX, circleY; 
  float movement = map(sin(frameCount * 0.25), 1, -1, 0, 1);
  circleX = new PVector(289, 112);
  circleY = new PVector(340, 30);
  fill(SUN);
  circle(lerp(circleX.x, circleX.y, movement), lerp(circleX.y, circleY.y , movement ), 25);
  circle(lerp(circleX.x - 100, circleX.y - 100, movement), lerp(circleX.y + 30, circleY.y + 30, movement ), 25);
  circle(lerp(circleX.x - 160, circleX.y - 160, movement), lerp(circleX.y + 80, circleY.y + 80, movement ), 25);
  circle(lerp(circleX.x - -50, circleX.y - 21, movement), lerp(circleX.y + 50, circleY.y + 50, movement ), 25);
 
if (frameCount == 150){
 noLoop(); 
}

  println(frameCount);

//saving frames
 if(frameCount * 0.05 < TAU * 1.0){
    saveFrame("frames/####.png");
 }
}

  
