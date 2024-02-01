// Paul Klee, Red Ballon, 1922
 void setup(){
   size(1224, 1024); 
 }
 
 void draw(){
   background(#2f70dc);
   stroke(#563311);
   strokeWeight(3);
   fill(#d2e21b);
   square(175, 355, 245);
   noFill();
   fill(#f50000);
   circle(width * 0.63, height * 0.20, width * 0.25); 
   noFill(); 
   fill(#010592);
   triangle(650, 600, 770, 600, 770, 500);
   noFill();
   fill(#d80101);
   triangle(285, 500, 285, 600, 360, 600);
   noFill();
   fill(#eb0cf9);
   rect(651, 600, 118, 425);
   noFill();
   fill(#1e6104);
   rect(285, 600, 75, 240);
   noFill();
   stroke(#000000);
   strokeWeight(2);
   line(770, 358, 772, 1024);
    
   if (frameCount == 1) {
    save("RedBalloonOutput.png");
  }
 }
