color rgb, rgb1, rgb2, rgb3;
PImage backG;

void setup(){
  size(1245 , 700);

  backG = loadImage("UntilDawn_RSZ.jpg"); // this background is honetly just for fun since 
                                          // the game is one of my favorites and about getting to dawn
  rgb = color(random(255), random(255), random(255));
  rgb1 = color(random(255), random(255), random(255));   //setting color of each meter at random
  rgb2 = color(random(255), random(255), random(255));
  rgb3 = color(random(255), random(255), random(255));
  strokeCap(ROUND);
 
}


void draw(){
  background(backG);  // making the background my image
  
  int S = second();
  int M = minute();
  int H = hour();
  int D = day();
  
  //String currentime;

  translate(400, 400);
  noFill();
  strokeWeight(26);
  stroke(rgb);
  arc(0, 0, 400, 400, 0, ((2*PI)/60)*S); // seconds meter
  stroke(rgb1);
  arc(0, 0, 350, 350, 0, ((2*PI)/60)*M); // mins meter
  stroke(rgb2);
  arc(0, 0, 300, 300, 0, ((2*PI)/12)*H); // hours meter
  stroke(rgb3);
  arc(0, 0, 250, 250, 0, ((2*PI)/31)*D); // day meter
  
  text(D, -70, 10);
  text(H, -50, 10);
  text(M, -30, 10);
  text(S, -10, 10);
   
  
}
