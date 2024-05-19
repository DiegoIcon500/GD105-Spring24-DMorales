// The Game - avoid the barriers
// 
// This isn't the most creative game, but due to the time constraints I put myself in... 
//  
import processing.sound.*;
SoundFile hit;
SoundFile chill;

ArrayList<Shape> shapes; // List of falling shapes
Circle circle;  // The player's circle
boolean gameOver;  // Flag to check if the game is over
int score;

void setup(){
  size(800, 800);
  circle = new Circle(width / 2, height - 50, 30); // Call for player's circle
  shapes = new ArrayList<Shape>(); 
  gameOver = false;
  score = 0;
  
  chill = new SoundFile(this, "721148__ncone__bgm-blues-guitar-loop.mp3");
  hit = new SoundFile(this, "332057__qubodup__fast-collision-reverb.mp3");
  chill.play(); // BGM
}


void draw(){
  println(frameCount);
  background(50);
  
  if (!gameOver) {      // Check if the game is not over
        circle.display();
        circle.move();

   if (frameCount % 30 == 0) {   // Every 30 frames, add a new shape
      int shapeWidth = (int) random(20, 60);   // Random width n height
      int shapeHeight = (int) random(20, 60);
      shapes.add(new Shape((int) random(width - shapeWidth), 0, shapeWidth, shapeHeight)); 
      //adding new shapes
      
  if (frameCount == 200){  // i'm confused
    save("GameA5.png");
 }
}
  
  for (int i = shapes.size() - 1; i >= 0; i--) {  
       Shape s = shapes.get(i);
       s.update();   // Update the shape's positionw
       s.display();

      if (s.intersects(circle)) {   // Check if the shape intersects with the circle
          hit.loop(1.0, 0.5); // collision noise at half volume cuz its loud
          gameOver = true;
      }

      if (s.y > height) {    // Check if the shape is out of the screen
          shapes.remove(i);
          score++;        // update score
      }
   }
  
         textSize(16);  //display score
        fill(255);
        text("Score: " + score, width - 70, 30);
    } else {  // game over message 
        textSize(32);
        textAlign(CENTER, CENTER);
        fill(255, 0, 0);
        text("Game Over", width / 2, height / 2);
        textSize(16);
        text("Press 'R' to Restart", width / 2, height / 2 + 40);
    }
}

void keyPressed() {  // key input
    if (key == 'r' || key == 'R') {  //restazrt key
        if (gameOver) {
            setup();
        }
    }
}
   // class for the circle
class Circle {
    int x;
    int y;
    int size;

    Circle(int x, int y, int size) {
        this.x = x;
        this.y = y;
        this.size = size;  // diameter of da ting
    }

    void display() {
        fill(0, 255, 0);
        ellipse(x, y, size, size);
    }

    void move() {
        if (keyPressed) {
            if (key == 'a' || key == 'A') {
                x -= 10;  // move left
            } else if (key == 'd' || key == 'D') {
                x += 10;  // move right
            }
        }
   //circle stays within the screen
        if (x < size / 2) {
            x = size / 2;
        } else if (x > width - size / 2) {
            x = width - size / 2;
        }
    }
}

class Shape {
    int x;
    int y;
    int width;
    int height;
    int speed = 5;  // Falling speed of the shape

    Shape(int x, int y, int width, int height) {  
        this.x = x;
        this.y = y;
        this.width = width;
        this.height = height;
    }

    void update() {
        y += speed;  // Update y to make the shape fall
    }

    void display() {
        fill(255, 0, 0);
        rect(x, y, width, height);
    }

    boolean intersects(Circle circle) { //check intersection of shape with circle
        return x < circle.x + circle.size / 2 &&
               x + width > circle.x - circle.size / 2 &&
               y < circle.y + circle.size / 2 &&
               y + height > circle.y - circle.size / 2;
    }
    
}
