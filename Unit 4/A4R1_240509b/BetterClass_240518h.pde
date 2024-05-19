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
  }

  boolean contains(int mx, int my) {
    textSize(size1);
    float w = textWidth(text);
    float h = textAscent() + textDescent();

    return (mx >= x - w / 2 && mx <= x + w / 2 && my >= y - h / 2 && my <= y + h / 2);
  }
}
