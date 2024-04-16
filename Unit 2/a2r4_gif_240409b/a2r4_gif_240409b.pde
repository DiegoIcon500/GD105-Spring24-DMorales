// Gif
PVector points;
color mint;
String a;
long seed = 345987;

void setup(){
  size(1000, 1000);
  
  points = new PVector(width/2, height/2);
  frameRate(100);
  
  mint = #4AFC7B;
  
  randomSeed(seed);
  
}

void draw(){
 background(55); 
 
 fill(mint);
 circle(points.x, points.y, frameCount/2);
 println(frameCount);
 
 points.x += random(-2, 2);
 points.y += random(-2, 2);
 

 
}
