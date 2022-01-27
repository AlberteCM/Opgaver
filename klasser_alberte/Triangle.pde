class Triangle {
  // klassens attributter/ tilstand
  float x1, y1, x2, y2, x3, y3;
int len;
int R = int(random(0,256));
int G = int(random(0,256));
int B = int(random(0,256));

  //konstroktøren
  Triangle() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x1 = random(1200);
    this.y1 = random(800);
    this.x2 = random(1200);
    this.y2 = random(800);
    this.x3 = random(1200);
    this.y3 = random(800);
  }
  void generateLen() {
    len = (int)random(100);
  }
  
  // tegn triangle på canvas
  void drawTriangle() {
    fill(R,G,B);
   triangle (x1, y1, x2, y2, x3, y3);
  }
}
