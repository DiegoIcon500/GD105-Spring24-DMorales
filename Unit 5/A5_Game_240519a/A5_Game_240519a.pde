// The Game
//
// 
//
ArrayList<Shape> shapes;
Circle circle;
boolean gameOver;
int score;

void setup(){
  size(800, 800);
  circle = new Circle(width / 2, height - 50, 30);
  shapes = new ArrayList<Shape>();
  gameOver = false;
  score = 0;
  
}


void draw(){
  background(50);
  
  
}
