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
 
 translate(140, 0);
 fill(255);
 rect(width/5.00 - 150, height/8.50 - 75, 500, 50, 20); 
 fill(Purp);
 textSize(50);
 text("Calendar on a wheel", 250, 40);
 resetMatrix();
 
 translate(width / 2, height / 2);
 drawWheel();
 displayCurrentDate();
}

void drawWheel() {
  int Days = 31; // Maximum number of days in a month
  float angleStep = TWO_PI / Days;
  int diameter = 300;
  
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0, 0, diameter, diameter);  //outer ring of the wheel
  
  for (int i = 0; i < Days; i++) {
    float x = cos(angleStep * i - HALF_PI) * diameter / 2;
    float y = sin(angleStep * i - HALF_PI) * diameter / 2;
    line(0, 0, x, y);
  }
}

void displayCurrentDate() {
  int currentDay = day();
  float angle = map(currentDay, 1, 31, 0, TWO_PI) - HALF_PI;
  float x = cos(angle) * 150; // 150 is half of the circle's diameter
  float y = sin(angle) * 150;
  
  fill(255, 0, 0); // Highlight current day
  ellipse(x, y, 10, 10);
  
  fill(0);
  textSize(20);
  textAlign(CENTER, CENTER);
  text(currentDay, x, y);
}
