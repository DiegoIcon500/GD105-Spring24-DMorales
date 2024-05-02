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
 
 fill(255);
 rect(width/5.00 - 25, height/8.50 - 75, 500, 50, 20); 
 fill(Purp);
 textSize(50);
 text("Calendar on a wheel", 165, 60);
 resetMatrix();
 
 translate(width / 2, height / 2);
 drawWheel();
 displayCurrentDate();
 
}

void drawWheel() {
  int Days = 31; // Maximum days in a month
  float angle = TWO_PI / Days;
  int diameter = 300;
  
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0, 0, diameter, diameter);  //outer ring of the wheel
  
  for (int i = 0; i < Days; i++) {
    float x = cos(angle * i - HALF_PI) * diameter/2;
    float y = sin(angle * i - HALF_PI) * diameter/2;
    line(0, 0, x, y);
  }
 }
 
 void displayCurrentDate() {
   int currentDay = day();
  float angle = map(currentDay, 1, 31, 0, TWO_PI) - HALF_PI;
  float x = cos(angle) * 150; // 150 is half of the circle's diameter
  float y = sin(angle) * 150;
  
  fill(Purp); // Highlight current day
  ellipse(x, y, 10, 10);
  
  fill(0);
  textSize(24);
  text(currentDay, x + 2, y - 2);
 }
 
 
