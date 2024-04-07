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
  //background(50);
  rgbGamer = color(random(255), random(255), random(255), random(255));

  stroke(rgbGamer);
  strokeWeight(5);
  
 // circle(mouseX, height-mouseY, 100);
  line(pmouseX, pmouseY, mouseX, mouseY);
  
  strokeCap(SQUARE);
  

//won't run until boolean is finished
  boolean a = false;
  if (!a) {
  }



//saving
  if (frameCount == 450){
      save("mousePiece.png");
  }
}
