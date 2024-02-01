// Paul Klee, Red Ballon, 1922
 void setup(){
   size(1024, 1024); 
 }
 
 void draw(){
   background(#2f70dc);
   stroke(#563311);
   strokeWeight(3);
   fill(#d2e21b);
   square(175, 540, 245);
   noFill();
   fill(#f50000);
   circle(width * 0.61, height * 0.20, width * 0.25); 
   noFill(); 
   fill(#010592);
   triangle(505, 785, 620, 645, 620, 785);
   noFill();
   stroke(#000000);
   strokeWeight(2);
   line(620, 331, 620, 1024);
 }
