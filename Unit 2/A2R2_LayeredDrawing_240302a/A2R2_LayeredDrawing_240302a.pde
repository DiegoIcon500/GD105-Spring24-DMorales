// Layered piece, if im being honest staarting off this project, i will simply be 
// messing around with what i learn and hope to get my insiration as i mess around
color Ruby, Lime, Sapphire, skyBlue, RGBkeyboard, random; 
int leftMargin;
int topMargin;
int rotate;

void setup() {
  size(1200, 1000); 
  background(255);
  
// seting color values apart from rgb which is below
  Sapphire = #3E49FF;
  Ruby = #F02C32;
  Lime = #19F530;
  skyBlue = #12FFFD; 
  
  
}

void draw() {
  color RGBkeyboard = color(random(255), random(255), random(255), random(255));
  
  stroke(Sapphire);
  strokeWeight(5);
  
  leftMargin = 100;
  topMargin = height - 700;
  
  
  float rotate = TAU / 0;
  
  circle(leftMargin, topMargin, 450);
  circle(leftMargin += 65, topMargin, 450);
  circle(leftMargin += 130, topMargin, 450);
  circle(leftMargin += 195, topMargin, 450);
  circle(leftMargin += 260, topMargin, 450);
  
  // slight text moment
  stroke(#000000);
  rect(CENTER, TOP, 550, BOTTOM);
  textSize(20);
  text("YO i got master on Apex again", 115, 165);
  
  // creating an rgb gamer moment for no reason 
  noStroke();
  stroke(RGBkeyboard);
  
  
  line(leftMargin += 450, 800, topMargin -= 500, 800);
  
 if (frameCount == 1) {
   
 }
  
}
