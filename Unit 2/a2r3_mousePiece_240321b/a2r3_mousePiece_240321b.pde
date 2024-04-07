// My aim is to create something where once object interacte with each other on
// screen, a change occurs and pressing the mouse will reveal something

//Declaring some Bullshiii

color ruby, turqouise, rgbGamer;
float topLeft, topRight;



void setup() {
  size(1000, 1000);
  //background(50);

  //initializing colors
  ruby = #F00000;
  turqouise = #00FACA;
  //rgbGamer = color(random(255), random(255), random(255), random(255));

  //initializing words...
}

void draw() {
  //initallizing words
  
  background(50);
  rgbGamer = color(random(255), random(255), random(255), random(255));
  
  noStroke();
  if (mousePressed == true) {
    fill(255, 0, 0);
  } else {
    fill(0);
  }
  ellipse(415, 395, 25, 35);
  ellipse(480, 395, 25, 35);
  rotate( -0.31);
  translate(-157,93);
  triangle(418, 443, 408, 472, 410, 442);


  resetMatrix();
  noFill();
  stroke(255);
  ellipse(450, 450, 105, 60);
  
  stroke(rgbGamer);
  strokeWeight(5);
  strokeCap(SQUARE);
  
 // circle(mouseX, height-mouseY, 100);
  line(pmouseX, pmouseY, mouseX, mouseY);
  

//saving
  if (frameCount == 450){
      save("mousePiece.png");
  }
}
