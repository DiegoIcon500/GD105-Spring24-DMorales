float SizeIncrease;
float SizeDecrease;

void setup(){
  size (800, 800);
  frameRate(10);
  
  SizeIncrease = 10;
  SizeDecrease = 500;
}

void draw(){
  background(50);
  
  SizeIncrease = SizeIncrease + 10;
  SizeDecrease = SizeDecrease - 10;
  
  stroke(255);
  fill(255);
  if (frameCount < 50){
  circle(width/2, height/2, SizeIncrease);
  }
  
  if (frameCount > 50) {
  circle(width/2, height/2, SizeDecrease);
  }
  println(frameCount);
  
}
