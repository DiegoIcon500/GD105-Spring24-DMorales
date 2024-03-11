// Layered piece, if im being honest staarting off this project, i will simply be 
// messing around with what i learn and hope to get my insiration as i mess around

int leftMargin;
int topMargin;


void setup() {
  size(1200, 1000); 
  background(255);
}

void draw() {
  
  stroke(#000000);
  strokeWeight(5);
  
  leftMargin = 100;
  topMargin = height - 700;
  
  circle(leftMargin, topMargin, 450);
  circle(leftMargin += 65, topMargin, 450);
  circle(leftMargin += 130, topMargin, 450);
  circle(leftMargin += 195, topMargin, 450);
  
}
