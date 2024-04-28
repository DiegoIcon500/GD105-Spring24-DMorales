// Calendar Piece, 
//
//
color Purp = #7112FA;
PImage backG;

void setup(){
 size(1245 , 700);
 //noLoop();
 backG = loadImage("UntilDawn_RSZ.jpg");
 
}


void draw(){
 background(backG);
 
 fill(255);
 rect(width/4.00, height/8.50, 500, 50, 20); 
 fill(Purp);
 textSize(50);
 text("Filler", 456, 157);
 
 
}
