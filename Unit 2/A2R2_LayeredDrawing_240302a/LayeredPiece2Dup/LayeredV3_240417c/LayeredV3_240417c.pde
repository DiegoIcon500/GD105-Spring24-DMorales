// Layered piece, if im being honest staarting off this project, i will simply be
// messing around with what i learn and hope to get my insiration as i mess around


// declaring alot of stuff
color ruby, lime, sapphire, skyBlue, rgbKeyboard, random;
float circleX, circleY, circleZ, circleX2, circleY2, circleZ2, squareX, squareY, squareZ, lineX, lineY;

void setup() {
  size(1200, 1000);
  strokeCap(SQUARE);
  background(255);
  frameRate(10);

  // seting color values apart from rgb which is below
  sapphire = #3E49FF;
  ruby = #F02C32;
  lime = #19F530;
  skyBlue = #12FFFD;

  // setting value to my variables
  circleX = random(1000);
  circleY = random(800);
  circleZ = random(200);
  circleX2 = 300;
  circleY2 = 500;
  circleZ2 = 50;
  squareX = random(800);
  squareY = random(600);
  squareZ = random(200);
}

void draw() {
  //background(255);
  lineX = random(width);
  lineY = random(height);
  
  
  // creating seizure line color
  color rgbKeyboard = color(random(255), random(255), random(255), random(255));

  //squares
  rectMode(CENTER);
  rotate(random(TAU));
  square(width/2, 400, 100);
  
  //Generating my circles :)
  noStroke();
  stroke(ruby);
  strokeWeight(2);

  circleX = circleX + 2;
  circleY = circleY - 3;
  circleX2 = circleX2 + random(-15, 15);
  squareY = squareY - 2;
  squareZ = squareZ - 1;
  
  ellipse(circleX, circleY, circleZ, random(100));
  square(squareX, squareY, squareZ);
  rotate(random(TAU));
  ellipse(circleX2, circleY2, circleZ2, 50);
  
  resetMatrix();
  stroke(135);
 // line(lineX, lineY, random(500), random(500));
  

    // slight text moment for no reason
{
    textSize(35);
    fill(lime);
    text("YO! i got masters on Apex again, the 2x fr", 95, 898);
    noFill();
  }

  // creating an rgb gamer moment for no reason
  noStroke();
  stroke(rgbKeyboard);
  strokeWeight(35);

//random lines
 // line(width += 450, 800, height -= 500, 800);
  
  println(frameCount);

  if (frameCount > 115) {
    noLoop();
  }
}
