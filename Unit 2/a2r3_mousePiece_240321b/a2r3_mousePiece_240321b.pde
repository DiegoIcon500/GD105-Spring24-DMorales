//
//

//Declaring some Bullshiii

color ruby, turqouise, rgbGamer;
float topLeft;
float topRight;



void setup() {
  size(1200, 900);
  background(255);

  //initializing colors
  ruby = #F00000;
  turqouise = #00FACA;
  rgbGamer = color(random(255), random(255), random(255), random(255));

  //initializing words...
}

void draw() {
  //background(255);
  stroke(rgbGamer);
  circle(mouseX, mouseY, 100);

//won't run until boolean is finished
  boolean a = false;
  if (!a) {
  }




  if (frameCount == 450){
      save("mousePiece.png");
  }
}
