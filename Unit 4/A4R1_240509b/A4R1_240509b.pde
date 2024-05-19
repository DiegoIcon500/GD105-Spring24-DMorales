// Magnetic Poetry
// Star/Steer, Ian Hamilton Finlay, 1965 (original poem). 
// https://www.victoria-miro.com/news/570
// I was able to identify the font used in the poem, however i couldn't find any
// free verseions of the font :/

ArrayList<Word> words;
Word selectedWord;
int offsetX, offsetY;

void setup() {
  size(300, 400);
  words = new ArrayList<Word>();
  
   // Create words 
  fill(#0000FF); 

  // Adjust the positions and sizes 
  words.add(new Word("star", 160, 60, 40, 40));
  words.add(new Word("star", 150, 100, 30, 30));
  words.add(new Word("star", 140, 140, 30, 30));
  words.add(new Word("star", 130, 180, 25, 25));
  words.add(new Word("star", 120, 220, 20, 20));
  words.add(new Word("star", 110, 260, 30, 30));
  words.add(new Word("star", 120, 300, 30, 30));
  words.add(new Word("star", 130, 340, 35, 35));
  words.add(new Word("star", 140, 380, 40, 40));
  words.add(new Word("star", 150, 420, 50, 50));
  words.add(new Word("star", 160, 460, 50, 50));
  words.add(new Word("star", 170, 500, 50, 50));
  words.add(new Word("steer", 160, 540, 50, 50));
}
