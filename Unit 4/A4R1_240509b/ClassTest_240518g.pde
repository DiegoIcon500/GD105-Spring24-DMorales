class Word {
  String text;
  int x, y;
  int size1, size2;

  Word(String text, int x, int y, int size1, int size2) {
    this.text = text;
    this.x = x;
    this.y = y;
    this.size1 = size1;
    this.size2 = size2;
  }

  void draw() {
    textSize(size1);
    text(text, x, y);
    textSize(size2);
    text(text, x + textWidth(text) + 10, y + (size1 - size2) / 2); 
  }

  boolean contains(int mx, int my) {
    textSize(size1);
    float w1 = textWidth(text);
    float h1 = textAscent() + textDescent();
    textSize(size2);
    float w2 = textWidth(text);
    float h2 = textAscent() + textDescent();

    return (mx >= x && mx <= x + w1 && my >= y - h1 && my <= y) || 
           (mx >= x + w1 + 10 && mx <= x + w1 + 10 + w2 && my >= y + (size1 - size2) / 2 - h2 && my <= y + (size1 - size2) / 2);
  }
}
