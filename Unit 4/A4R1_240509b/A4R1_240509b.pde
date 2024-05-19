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
  
