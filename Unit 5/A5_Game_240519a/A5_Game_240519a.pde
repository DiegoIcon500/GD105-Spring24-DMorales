// The Game
//
// 
//
ArrayList<Shape> shapes; // List of falling shapes
Circle circle;  // The player's circle
boolean gameOver;  // Flag to check if the game is over
int score;

void setup(){
  size(800, 800);
  circle = new Circle(width / 2, height - 50, 30); // Initialize the player's circle
  shapes = new ArrayList<Shape>(); 
  gameOver = false;
  score = 0;
  
}


void draw(){
  background(50);
  if (!gameOver) {      // Check if the game is not over
        circle.display();
        circle.move();

   if (frameCount % 30 == 0) {   // Every 30 frames, add a new shape
      int shapeWidth = (int) random(20, 60);   // Random width n height
      int shapeHeight = (int) random(20, 60);
      shapes.add(new Shape((int) random(width - shapeWidth), 0, shapeWidth, shapeHeight)); 
      //adding new shapes
  }
  
  
  
  
}
