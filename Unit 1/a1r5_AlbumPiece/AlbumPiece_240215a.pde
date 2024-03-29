// Album piece, Un Verano Sin Ti, Bad Bunny(https://open.spotify.com/album/3RQQmkQEvNCY4prGKE6oc5?si=lNCTlpC-SRW9qyGnK0G3GQ)

void setup() {
  size(1440, 1000);
}

void draw() {
  background(#1ff2ff);
  strokeWeight(10);
  stroke(#000000);
  noFill();
  noStroke();
  fill(#1ff2ff);
  circle(712, 547, 298); 
  
  //Orange filling in (rachet)
  
  noFill();
  noStroke();
  fill(#ff7e20);
  rect(0, 717, 1468, 343);
  rect(37, 662, 547, 307);
  rect(830, 655, 610, 255);
  rect(576, 655, 610, 255);
  quad(2649, 638, 1051, 597, 1689, 454, 225, 782); 
  
  //Orange Curve
  stroke(#000000);
  noFill();
  fill(#ff7e20);
  beginShape();
  curveVertex(4345,  2000);
  curveVertex(1440,  608);
  curveVertex(685,  695);
  curveVertex(240,  355);
  curveVertex(0, 720);
  curveVertex(50, 500);
  endShape();
 
  //Blue fill in
  noFill();
  noStroke();
  fill(#1ff2ff);
  circle(710, 528, 332); 
  
  //Pink background
  noStroke();
  noFill();
  fill(#f39cbd);
  rect(0, 0, 1440, 250);
  noFill();
  
  //Sun'
  noFill();
  noStroke();
  strokeWeight(3);
  stroke(#ffa820);
  fill(#fcf902);
  arc(1061, 250, 369, 265, -3.15, 0.00); 
  
  noFill();
  noStroke();
  fill(#000000);
  strokeWeight(3);
  stroke(#000000);
  // Sun --> B birds
  ellipse(935, 194, 43, 26);
  ellipse(965, 194, 43, 26);
  
  ellipse(965, 154, 43, 26);
  ellipse(995, 154, 43, 26);
  
  ellipse(1060, 150 , 40, 25);
  ellipse(1090, 150 , 40, 25);
  // Sun --> W Birds
  noStroke();
  noFill();
  fill(#fcf902);
  ellipse(932, 198, 43, 26);
  ellipse(966, 199, 43, 26);
  
  ellipse(965, 160, 49, 29);
  ellipse(995, 158, 49, 26);
  
  ellipse(1060, 154 , 40, 25);
  ellipse(1090, 154 , 40, 25);
  
  //sun beams
  noStroke();
  stroke(#fd0013);
  fill(#fd0013);
  line(885, 250, 805, 240);
  line(885, 223, 805, 240);
  
  line(885, 220, 805, 210);
  line(885, 201, 805, 210);
  
  line(887, 200, 805, 180);
  line(907, 175, 805, 180);
  
  line(908, 173, 824, 155);
  line(920, 160, 824, 155);
  
  line(922, 160, 830, 132);
  line(940, 145, 830, 132);

  line(940, 145, 860, 100);
  line(960, 135, 860, 100);
  
  line(960, 135, 880, 80);
  line(980, 125, 880, 80);
  
  line(980, 125, 906, 60);
  line(1000, 122, 906, 60);
  
  line(1000, 122, 950, 50);
  line(1020, 122, 950, 50);
  
  line(1020, 122, 980, 40);
  line(1040, 120, 980, 40);

  line(1040, 120, 1010, 30);
  line(1060, 120, 1010, 30);
  
  line(1060, 120, 1040, 20);
  line(1080, 120, 1040, 20);
  
  line(1080, 120, 1065, 20);
  line(1100, 120, 1065, 20);
  
  line(1100, 120, 1095, 20);
  line(1120, 125, 1095, 20);
  
  line(1120, 125, 1125, 20);
  line(1140, 130, 1125, 20);
  
  line(1140, 130, 1155, 20);
  line(1160, 135, 1155, 20);
  
  line(1160, 135, 1185, 20);
  line(1180, 145, 1185, 20);
  
  line(1180, 145, 1225, 30);
  line(1200, 160, 1225, 30);
  
  line(1200, 160, 1265, 65);
  line(1225, 185, 1265, 65);
  
  line(1225, 185, 1295, 115);
  line(1240, 210, 1295, 115);
  
  line(1240, 210, 1345, 165);
  line(1245, 230, 1345, 165);

  line(1245, 230, 1385, 220);
  line(1245, 250, 1385, 220);

  //Finished off the sun beams much better than how i started them ;/
  
  // heart Legs
  noFill();
  noStroke();
  fill(#000000);
  rect(495, 415, 85, 380);
  rect(755, 455, 85, 345);
  rect(468, 793, 140, 23, 20);
  rect(727, 793, 140, 23, 20);
  ellipse(537, 838, 146, 102);
  ellipse(800, 838, 146, 102);

  
  //Heart
  noStroke();
  noFill();
  fill(#fd0000);
  beginShape();
  curveVertex(427,  127);
  curveVertex(736,  374);
  curveVertex(485,  207);
  curveVertex(281,  297);
  curveVertex(632, 660);
  curveVertex(884, 511);
  endShape();
  
  beginShape();
  curveVertex(529,  845);
  curveVertex(1051,  360);
  curveVertex(1010,  225);
  curveVertex(719,  305);
  curveVertex(630, 660);
  curveVertex(645, 592);
  endShape();
  
  //Mouth
  noFill();
  fill(#000000);
  ellipse(620, 570, 130, 65);
  ellipse(550, 570, 10, 40);
  ellipse(689, 570, 10, 40);
  noFill();
  fill(#fb0000);
  ellipse(620, 580, 130, 65);

  
  
  //tree trunks
  
  strokeCap(PROJECT);
  strokeWeight(35);
  stroke(#794722);
  line(240, 263, 250, 558); 
  line(1240, 389, 1250, 637); 
  
  //Leaves
  noFill();
  fill(#24fb1a);
  noStroke();
  strokeWeight(5);
  stroke(#24fb1a);
  quad(51, 267, 518, 386, 170, 202, 400, 497);
  quad(122, 380, 385, 192, 170, 257, 394, 388);
  quad(51, 212, 518, 386, 170, 202, 400, 497);
  
  quad(1063, 400, 1218, 356, 1299, 262, 1400, 497);
  quad(1061, 454, 1218, 423, 1299, 262, 1421, 296);
  quad(1154, 341, 1127, 294, 1212, 262, 1328, 559);
  
  // Eye
  noFill();
  noStroke();
  strokeWeight(5);
  stroke(#000000);
  fill(#ffffff);
  ellipse(666, 434, 77, 135);
  noStroke();
  fill(#f90000);
  circle(677, 500, 80);
  noFill();
  fill(#ffffff);
  circle(669, 461, 64);
  fill(#000000);
  ellipse(675, 445, 35, 50);
  
  
  strokeWeight(5);
  stroke(#000000);
  line(702, 466, 636, 485);
  
  noStroke();
  fill(#f90000);
  rotate(-0.01);
  rect(618, 475, 105, 39);
  
  // Flowers
  noFill();
  noStroke();
  strokeWeight(2);
  fill(#fdfa14);
  stroke(#21fd0a);
  ellipseMode(CENTER);
  ellipse(200, 845, 50, 50);
  fill(#ee17cd);
  ellipse(150, 845, 65, 46);
  ellipse(200, 899, 41, 65);
  ellipse(253, 845, 65, 46);
  ellipse(200, 801, 41, 64);
  
  translate(-378, 46);
  noFill();
  noStroke();
  strokeWeight(2);
  fill(#fdfa14);
  stroke(#21fd0a);
  ellipseMode(CENTER);
  ellipse(400, 845, 50, 50);
  fill(#ee17cd);
  ellipse(350, 845, 65, 46);
  ellipse(400, 899, 41, 65);
  ellipse(453, 845, 65, 46);
  ellipse(400, 801, 41, 64);
  
  resetMatrix();
  
  translate(790, 0);
  noFill();
  noStroke();
  strokeWeight(2);
  fill(#fdfa14);
  stroke(#21fd0a);
  ellipseMode(CENTER);
  ellipse(400, 845, 50, 50);
  fill(#ee17cd);
  ellipse(350, 845, 65, 46);
  ellipse(400, 899, 41, 65);
  ellipse(453, 845, 65, 46);
  ellipse(400, 801, 41, 64);
  
  resetMatrix();
  
  translate(935, -95);
  noFill();
  noStroke();
  strokeWeight(2);
  fill(#fdfa14);
  stroke(#21fd0a);
  ellipseMode(CENTER);
  ellipse(400, 845, 50, 50);
  fill(#ee17cd);
  ellipse(350, 845, 65, 46);
  ellipse(400, 899, 41, 65);
  ellipse(453, 845, 65, 46);
  ellipse(400, 801, 41, 64);
  
  
  if (frameCount == 1) {
    save("UnVernanoSinTi.png");
  }
}
