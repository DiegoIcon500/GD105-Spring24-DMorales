// A4R2 
// 
// Kyrie Irving is my favorite NBA player, and as i'm making this code the playoffs
// nba players have simple averaged stats for each season which should be good numbers

void setup(){
  size(800, 600);
//  kyrieStats = new PlayerStats[]{
//    new PlayerStats("2014-2015", 21.7, 5.2, 3.2),
//    new PlayerStats("2015-2016", 19.6, 4.7, 3.0),
//   new PlayerStats("2016-2017", 25.2, 5.8, 3.2),
//    new PlayerStats("2017-2018", 24.4, 5.1, 3.8),
//    new PlayerStats("2018-2019", 23.8, 6.9, 5.0),
//    new PlayerStats("2019-2020", 27.4, 6.4, 5.2),
//    new PlayerStats("2020-2021", 26.9, 6.0, 4.8),
//    new PlayerStats("2021-2022", 27.4, 5.8, 4.4),
//    new PlayerStats("2022-2023", 26.9, 5.5, 5.1)
  };
//  textAlign(CENTER, CENTER);
//}
  


void draw(){
  background(255);
  
  // Draw axes
  line(50, 550, 750, 550); // X-axis
  line(50, 50, 50, 550); // Y-axis
  
  // Labels for axes
  fill(0);
  textSize(20);
  text("Seasons", 400, 580);
  text("Stats", 6, 300);
  
}
