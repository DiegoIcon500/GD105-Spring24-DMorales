// Layered piece, if im being honest staarting off this project, i will simply be
// messing around with what i learn and hope to get my insiration as i mess around
// 

// declaring some variables
color ruby, lime, sapphire, skyBlue, rgbKeyboard, random;
float circleX;
float circleY;

void setup() {
  size(1200, 1000);
  strokeCap(SQUARE);
  background(255);
  frameRate(15);

  // seting color values apart from rgb which is below
  sapphire = #3E49FF;
  ruby = #F02C32;
  lime = #19F530;
  skyBlue = #12FFFD;

  // setting value to my variables
  // randomCircle = circle(random(width), random(height), 85);
  circleX = random(1000);
  circleY = random(800);
}

void draw() {
  //background(255);
  
  // creating seizure line color
  color rgbKeyboard = color(random(255), random(255), random(255), random(255));

  //Generating my circles :)
  noStroke();
  stroke(ruby);
  strokeWeight(3);

  circleX = circleX + 2;
  circleY = circleY - 3;
  
  
  ellipse(circleX, circleY, 25, 50);


// uneccesary but wanted to use 
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

  line(width += 450, 800, height -= 500, 800);

  if (frameCount == 15) {
    save("layeredPiece.png");
  }
}
