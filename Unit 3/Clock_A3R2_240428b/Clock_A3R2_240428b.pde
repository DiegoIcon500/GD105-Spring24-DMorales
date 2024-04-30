color rgb;
PImage backG;

void setup(){
  size(1245 , 700);

  backG = loadImage("UntilDawn_RSZ.jpg"); // this background is honetly just for fun since 
                                          // the game is one of my favorites and about getting to dawn
  rgb = color(random(255), random(255), random(255));
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
  strokeWeight(24);
  stroke(rgb);
  arc(0, 0, 400, 400, 0, ((2*PI)/60)*S);
  
  
   
  
}
