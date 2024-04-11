// Gif
PVector points;
color mint;
int frameCount;
String a;

void setup(){
  size(1000, 1000);
  
  points = new PVector(width/2, height/2);
  frameRate(100);
  
  mint = #4AFC7B;
  boolean a = boolean(frameCount);
  
}

void draw(){
 background(55); 
 
 fill(mint);
 circle(points.x, points.y, frameCount/2);
 println(frameCount);
 
 points.x += random(-2, 2);
 points.y += random(-2, 2);
 
 if (a) = 1000) {
   
 }
 
}
