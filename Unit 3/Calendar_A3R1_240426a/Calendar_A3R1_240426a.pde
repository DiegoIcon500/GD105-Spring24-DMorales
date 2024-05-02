// Calendar Piece, when making this piece, my head was just constantly 
// thinking about darts. I love darts, i wanted to make a dart board calendar
// but that was pretty difficult so i settled with a wheel like calendar
color Purp = #7112FA;
String[] monthNames = {
  "January", "February", "March", "April", "May", "June",
  "July", "August", "September", "October", "November", "December"
};

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
 Wheel();
 displayCurrentDate();
 
 fill(0);
 int currentMonth = month();
 String currentMonthName = monthNames[currentMonth - 1];
 textSize(24);
 text(currentMonthName, width/28.00, height/3.00);
 text(year(), width/9.00, height/2.99);
}
 
 //text(month(), -5, 255);
 


void Wheel() {
  int Days = 31; // Maximum days in a month
  float angle = TWO_PI / Days;
  int diameter = 300;
  
  stroke(0);
  strokeWeight(2);
  noFill();
  ellipse(0, 0, diameter, diameter);  //outer ring of the wheel
  
  for (int i = 0; i < Days; i++) {    // inside wheel slices
    float textAngle = angle * i - HALF_PI;
    float x = cos(angle * i - HALF_PI) * diameter/2;
    float y = sin(angle * i - HALF_PI) * diameter/2;
    line(0, 0, x, y);
    
     // label position
    float labelX = cos(textAngle) * (diameter/2 + 20); // Place label outside wheel
    float labelY = sin(textAngle) * (diameter/2 + 20);
    
    // Draw label
    pushMatrix();
    translate(labelX, labelY);
    rotate(textAngle + PI/2); // Rotate label to match the angle
    fill(0);
    textSize(10);
    text(i + 1, 0, 0);
    popMatrix();
  }
 }
 
 void displayCurrentDate() {
   int currentDay = day();
  float angle = map(currentDay, 1, 31, 0, TWO_PI) - HALF_PI;
  float x = cos(angle) * 150; 
  float y = sin(angle) * 150;
  
  fill(Purp); // Highlight current day in purple
  ellipse(x, y, 10, 10);
  
  fill(0);
  textSize(24);
  text(currentDay, x + 2, y - 2);
 }
 
 // I hate basic math
 
