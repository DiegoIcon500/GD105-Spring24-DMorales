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
   rect(972, 707, 118, 360);
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
   fill(#f88d10);
   rect(width * -0.09, height * 0.08, 303, 747, 113);
   noStroke();
   square(-125, 540, 300); 
   square(47, 602, 238);
   noFill();
   fill(#fb0000);
   stroke(#563311);
   strokeWeight(3);
   square(-70, 355, 245);
   noFill();
   fill(#000000);
   rect(361, 602, 288, 236);
   noFill();
   strokeWeight(2);
   stroke(#000000);
   quad(769, 461, 770, 385, 727, 469, 731, 373); 
   noStroke();
   fill(#000000);
   rect(714,458,58,25);
   noFill();
   stroke(#563311);
   strokeWeight(3);
   fill(#97ff02);
   rect(1090,188,449,911);
   triangle(1424, 190, 1423, -6, 1092, 190);
   noStroke();
   noFill();
   fill(#f0ff02);
   rect(951,348,138,196);
   square(1093, 238, 123);
   noFill();
   rect(390,188,179,311);
   noFill();
   rect(590,388,445, 245);
   

   
    
   if (frameCount == 1) {
    save("RedBalloonOutput.png");
  }
 }
