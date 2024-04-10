void setup(){
 size(1500, 1440);
 
}

void draw(){
 background(50);
 strokeCap(SQUARE);
 stroke(255);
 
 ellipse(pmouseX, pmouseY, mouseX, mouseY);
 
}
