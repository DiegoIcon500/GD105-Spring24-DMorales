// Gif Piece
// In this piece i will be making an aggitated and suffering face
// due to the AC not working properly 
// AKA Me losing my mind in the heat

//calling 
String S = "The AC is blowing HOT AIR!";
PVector points;
color HEAT;
long seed = 345987;
PFont melt = createFont("MeltdownMF-40.vlw", 40);

void setup(){
  size(1000, 1000);
  
  //PV points for my circle/face
  points = new PVector(width/2, height/2);
  frameRate(100);
  
  HEAT = #FF7300;  
  randomSeed(seed); // saving seed
  
  //loading font
  melt = loadFont("MeltdownMF-40.vlw");
  
  
  
}

void draw(){
  background(55);
 
 //drawing text
 float space = 10;
 for (int i = 0; i < S.length(); i++) {
   char c = S.charAt(i);
 textFont(melt);
 textSize(40);
 fill(random(0, 255));
 text(c, space + 250, 800);
 space = space + textWidth(c);
 
 }
 if (frameCount < 600){
 fill(HEAT);
 circle(points.x, points.y, frameCount + 100/2);
 }
 
 println(frameCount);
 points.x += random(-2, 2);
 points.y += random(-3, 3);
 
//if (frameCount == 700){
// noLoop(); 
//}

println(frameCount);

//saving frames
if(frameCount * 0.05 < TAU * 1.0){
    saveFrame("frames/####.png");
 }
}

  
