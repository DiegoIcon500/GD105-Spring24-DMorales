//
//

//Declaring some Bullshiii

color ruby, turqouise, rgbGamer;
float topLeft;
float topRight;



void setup() {
  size(1200, 900);
  background(50);

  //initializing colors
  ruby = #F00000;
  turqouise = #00FACA;
  //rgbGamer = color(random(255), random(255), random(255), random(255));

  //initializing words...
}

void draw() {
  //initallizing words
  rgbGamer = color(random(255), random(255), random(255), random(255));
  
  stroke(255);
  if (mousePressed == true) {
    fill(0);
  } else {
    fill(255);
  }
  rect(width/2, 500, height/2, 500);

  noStroke();
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
