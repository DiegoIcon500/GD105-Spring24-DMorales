// Layered piece, if im being honest staarting off this project, i will simply be
// messing around with what i learn and hope to get my insiration as i mess around
// 

// declaring some variables
color ruby, lime, sapphire, skyBlue, rgbKeyboard, random;
float circleX;
float circleY;
float circleZ;
float circleX2;
float circleY2;
float circleZ2;
float squareX;
float squareY;
float squareZ;
float lineX;
float lineY;


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
  circleZ = random(200);
  circleX2 = 300;
  circleY2 = 500;
  circleZ2 = 50;
  squareX = random(1000);
  squareY = random(800);
  squareZ = random(200);
}

void draw() {
  //background(255);
  lineX = random(width);
  lineY = random(height);
  
  
  // creating seizure line color
  color rgbKeyboard = color(random(255), random(255), random(255), random(255));

  //Generating my circles :)
  noStroke();
  stroke(ruby);
  strokeWeight(2);

  circleX = circleX + 2;
  circleY = circleY - 3;
  circleX2 = circleX2 + random(-4, 4);
  squareX = squareX + 2;
  squareY = squareY - 2;
  squareZ = squareZ - 1;
  

  
  ellipse(circleX, circleY, circleZ, random(100));
  square(squareX, squareY, squareZ);
  ellipse(circleX2, circleY2, circleZ2, 50);
  
  stroke(135);
  line(lineX, lineY, random(500), random(500));
  


// uneccesary but wanted to use boolean
  boolean a = false;
  if (!a) {
    // slight text moment

    textSize(35);
    fill(lime);
    text("YO! i got masters on Apex again, the 2x fr", 95, 165);
    noFill();
  }

  // creating an rgb gamer moment for no reason
  noStroke();
  stroke(rgbKeyboard);
  strokeWeight(35);

  line(width += 450, 800, height -= 500, 800);

  if (frameCount == 15) {
    save("layeredPiece.gif");
  }
}
