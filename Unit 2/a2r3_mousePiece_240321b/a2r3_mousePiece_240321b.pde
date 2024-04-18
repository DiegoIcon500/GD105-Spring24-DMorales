// My aim is to create something where once object interacte with each other on
// screen, a change occurs and pressing the mouse will reveal something


//Declaring some Bullshiii
int bloodDrip;
color ruby, Purp, rgbGamer;
float topLeft, topRight;



void setup() {
  size(1000, 1000);

  //initializing 
  ruby = #F00000;
  Purp = #7C15E5;
  bloodDrip = 590;
  
  

}

void draw() {
   background(50);
   
   bloodDrip = bloodDrip + 1;
   
  //initallizing words
  rgbGamer = color(random(255), random(255), random(255), random(255));
  
  //creating if statement for crossing the barrier
   resetMatrix();
  if (mouseX <= 150) {
    background(45);
  } else {
    noStroke();
    background(50);
    fill(ruby);
    ellipse(286, 534, 115, 66);   //creating blood splatter
    ellipse(360, 565, 143, 69);   
    ellipse(251, 584, 115, 76);   
    strokeWeight(6);
    stroke(ruby);
    line(330, 575, 335, bloodDrip);   // creating blood drip 
    line(270, 575, 270, bloodDrip);   
    line(285, 565, 300, bloodDrip);  
    
  }
  
  
  noStroke();
  if (mouseX >= 900) {
    fill(Purp);
  } else {
    fill(50);
  }
  
//ellipse(450, 440, 188, 229);
  textSize(45);
  text("Press your mouse buddy", 235, 800);
  
   //guiding
   noStroke();
   strokeWeight(4);
   stroke(ruby);
   rect(215, 840, 450, 50);
   triangle(668, 920, 837, 870, 665, 819);
  
  
  //creating the face and how it'll turn red
  noStroke();
  if (mousePressed == true) {
    fill(ruby);
    stroke(ruby);
  } else {
    fill(48);
  }
  textSize(55);
  text("!!TIME TO HUNT!!", 255, 300);
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
  line(445, 480, 480, bloodDrip - 40);
  line(504, 470, 520, bloodDrip - 40);

  resetMatrix();
  noFill();
  stroke(255);
  ellipse(450, 450, 105, 60);
  
  //creating an rgb trail but i don't want it to stick
  stroke(rgbGamer);
  strokeWeight(5);
  strokeCap(SQUARE);
  
 // circle(mouseX, height-mouseY, 100);
  line(pmouseX, pmouseY, mouseX, mouseY);
  
// my "if" walls
  line(900, 0, 900, height);
  line(150, 0, 150, height);
  
  println(frameCount);        //pausing at frame 300
  if (frameCount == 300){     
    noLoop();
  }
  
}
