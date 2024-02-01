// Paul Klee, Red Ballon, 1922
 void setup(){
   size(1424, 1000); 
 }
 
 void draw(){
   background(#2f70dc);
   stroke(#000000);
   strokeWeight(2);
   line(770, 380, 772, 1024);
   noStroke();
   stroke(#563311);
   strokeWeight(3);
   fill(#d2e21b);
   square(175, 355, 245);
   noFill();
   fill(#f50000);
   circle(width * 0.55, height * 0.20, width * 0.25); 
   noFill(); 
   fill(#010592);
   triangle(652, 600, 770, 600, 769, 500);
   noFill();
   fill(#c82b01);
   triangle(285, 500, 285, 600, 360, 600);
   rect(972, 655, 118, 360);
   noFill();
   fill(#eb0cf9);
   rect(651, 600, 118, 425);
   noFill();
   fill(#1e6104);
   rect(285, 600, 75, 240);
   noFill();
   fill(#13a035);
   noStroke();
   rect(-3, 840, 640, 185);
   triangle(636, 1000, 830, 1001, 637, 840);
   noFill();

   
    
   if (frameCount == 1) {
    save("RedBalloonOutput.png");
  }
 }
