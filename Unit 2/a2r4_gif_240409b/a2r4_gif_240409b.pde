// Gif Piece
//
//

//calling 
String S = "The AC is blowing HOT AIR!";
PVector points;
color mint;
long seed = 345987;

void setup(){
  size(1000, 1000);
  
  points = new PVector(width/2, height/2);
  frameRate(100);
  
  mint = #4AFC7B;  
  randomSeed(seed); // saving seed
  
}

void draw(){
  background(55);
 
 //drawing text
 float space = 10;
 for (int i = 0; i < S.length(); i++) {
   char c = S.charAt(i);
 textSize(22);
 fill(random(0, 255));
 text(c, space + 350, 800);
 space = space + textWidth(c);
 
 }
 
 fill(mint);
 circle(points.x, points.y, frameCount/2);
 println(frameCount);
 
 points.x += random(-2, 2);
 points.y += random(-3, 3);
 
if (frameCount == 700){
 noLoop(); 
}

println(frameCount);
 
}
