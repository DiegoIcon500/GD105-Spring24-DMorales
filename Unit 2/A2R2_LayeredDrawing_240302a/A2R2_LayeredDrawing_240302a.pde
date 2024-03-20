// Layered piece, if im being honest staarting off this project, i will simply be 
// messing around with what i learn and hope to get my insiration as i mess around


// declaring some variables

color ruby, lime, sapphire, skyBlue, rgbKeyboard, random; 
int 


void setup() {
  size(1200, 1000); 
  background(255);
  strokeCap(SQUARE);
 
  
// seting color values apart from rgb which is below
  sapphire = #3E49FF;
  ruby = #F02C32;
  lime = #19F530;
  skyBlue = #12FFFD; 
  
  
}

void draw() {
  
  // creating seizure line color
  color rgbKeyboard = color(random(255), random(255), random(255), random(255));
  
  
// int values
 
  

  noStroke();
  stroke(ruby);
  strokeWeight(3);
  
 
   boolean a = false;
  if (!a) {
      // slight text moment
 
  textSize(35);
  fill(lime);
  text("YO! i got master on Apex again", 95, 165);
  noFill();
  }
  
  // creating an rgb gamer moment for no reason 
  noStroke();
  stroke(rgbKeyboard);
  strokeWeight(15);
  
  line(leftMargin += 450, 800, topMargin -= 500, 800);
  
 if (frameCount == 1) {
   save("layeredPiece.png");
 }
  
}
