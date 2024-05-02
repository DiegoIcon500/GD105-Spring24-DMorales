// Calendar Piece, 
//
//
color Purp = #7112FA;


void setup(){
 size(750 , 800);
 loop();
 smooth();
 strokeCap(ROUND);
 
}


void draw(){
 background(255); 
 
// translate(140, 0);
 fill(255);
 rect(width/5.00 - 150, height/8.50 - 75, 500, 50, 20); 
 fill(Purp);
 textSize(50);
 text("Calendar on a wheel", 250, 40);
 resetMatrix();
 
 translate(width / 2, height / 2);
 drawWheel();
// displayCurrentDate();
}

void drawWheel() {
  int Days = 31; // Maximum number of days in a month
  float angle = TWO_PI / Days;
  int diameter = 300;
  
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0, 0, diameter, diameter);  //outer ring of the wheel
  
  
 }
