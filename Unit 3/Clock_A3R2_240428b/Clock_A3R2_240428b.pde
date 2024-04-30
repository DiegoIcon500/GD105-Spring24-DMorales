// in this peice I will use a tomato plant sprouting as a clock
// My family loves to use the garden area our house has to grow plants and crops, so
// that's where the inspiration for this comes from

// I ended up making a normal clock first to mkae sure i have a basic understanding

color rgb, rgb1, rgb2, rgb3;
int startTime; // Variable to store the start time
int growth = 60; // plant will grow in seconds
float rate;
//PImage backG;

void setup(){
  size(1245 , 700);
  startTime = second(); //save start time
  rate = 1.0 / growth; 
  
     
  rgb = color(random(255), random(255), random(255));
  rgb1 = color(random(255), random(255), random(255));   //setting color of each meter at random
  rgb2 = color(random(255), random(255), random(255));
  rgb3 = color(random(255), random(255), random(255));
  strokeCap(ROUND);
 
}


void draw(){
  background(50);// making the background my image
  int timePassed = second() - startTime;
  float Progress = constrain(timePassed * rate, 0, 1);
  drawTomatoPlant(Progress);
  
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
  
  text(D, -70, 10);    // numbers display
  text(H, -50, 10);
  text(M, -30, 10);
  text(S, -10, 10);
  
  
   
}

void drawTomatoPlant(float Progress) {
  // Stem
  float stemLength = 300 * Progress; 
  strokeWeight(5);
  stroke(139, 69, 19); // Brown
  line(width / 2, height, width / 2, height - stemLength);
  
  // green tomato
  float tomSize = 100 * Progress; 
  fill(#AAF240); // Green
  noStroke();
  ellipse(width / 2 - 50, height - stemLength, tomSize, tomSize);
  ellipse(width / 2 + 50, height - stemLength, tomSize, tomSize);
  
  // Tomato
  float tomatoSize = 50 * Progress; 
  fill(#F03030); // 
  ellipse(width / 2, height - stemLength - 50, tomatoSize, tomatoSize);
  resetMatrix();
}
