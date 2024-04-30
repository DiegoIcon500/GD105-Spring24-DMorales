
PImage backG;

void setup(){
  size(1245 , 700);

  backG = loadImage("UntilDawn_RSZ.jpg"); // this background is honetly just for fun since 
                                          // the game is one of my favorites and about getting to dawn


 
 strokeCap(ROUND);
 
}


void draw(){
  background(backG);
  
  int S = second();
  int M = minute();
  int H = hour();
  int D = day();
  
  String currentime;




}
