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

 // Create words to form the poem with precise positions and sizes
  words.add(new Word("star", 253, 18, 45, 45));
  words.add(new Word("star", 237, 45, 45, 45));
  words.add(new Word("star", 220, 73, 45, 45));
  words.add(new Word("star", 202, 97, 28, 28));
  words.add(new Word("star", 192, 122, 45, 45));
  words.add(new Word("star", 208, 149, 45, 45));
  words.add(new Word("star", 226, 178, 45, 45));
  words.add(new Word("star", 246, 205, 45, 45));
  words.add(new Word("star", 265, 232, 45, 45));
  words.add(new Word("star", 249, 259, 45, 45));
  words.add(new Word("star", 232, 288, 45, 45));
  words.add(new Word("star", 216, 315, 45, 45));
  words.add(new Word("steer", 207, 340, 28, 28));
}
void draw() {
  background(#e5ddd2);  // White background
  fill(0);  // Black text
  textAlign(CENTER, CENTER);  // Center the text

  fill(#0c2c61);

  translate(-89, 15);

  for (Word word : words) {
    word.draw();
  }
}

void mousePressed() {
  for (Word word : words) {
    if (word.contains(mouseX, mouseY)) {
      selectedWord = word;
      offsetX = mouseX - word.x;
      offsetY = mouseY - word.y;
      break;
    }
  }
}

void mouseDragged() {
  if (selectedWord != null) {
    selectedWord.x = mouseX - offsetX;
    selectedWord.y = mouseY - offsetY;
  }
}

void mouseReleased() {
  selectedWord = null;
}
