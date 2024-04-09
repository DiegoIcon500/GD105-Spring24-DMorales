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
   background(50);
  //initallizing words
  rgbGamer = color(random(255), random(255), random(255), random(255));
  
  //creating the face and hhow it'll turn red
  noStroke();
  if (mousePressed == true) {
    fill(ruby);
  } else {
    fill(45);
  }
  textSize(55);
  text("!!TIME TO HUNT!!", 255, 340);
  ellipse(418, 395, 25, 35);
  ellipse(480, 395, 25, 35);
  rotate( -0.31);
  translate(-157,93);
  triangle(418, 443, 408, 472, 410, 442);
  triangle(496, 471, 482, 495, 488, 466);
  triangle(476, 481, 469, 508, 476, 505);
  triangle(419, 466, 410, 483, 414, 491);
  rect(415, 370, 30, 10);
  resetMatrix();
  rotate(0.19);
  translate(60,-95);
  rect(468, 353, 30, 10);


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
