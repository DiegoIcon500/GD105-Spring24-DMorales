// Layered piece, if im being honest staarting off this project, i will simply be 
// messing around with what i learn and hope to get my insiration as i mess around

int leftMargin;
int topMargin;


void setup() {
  size(1200, 1000); 
  
}

void draw() {
  background(255);
  stroke(#000000);
  strokeWeight(5);
  
  leftMargin = 100;
  topMargin = height - 700;
  
  circle(leftMargin, topMargin, 450);
  
}
