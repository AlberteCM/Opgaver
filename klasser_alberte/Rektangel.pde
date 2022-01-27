class Rectangle {
  // klassens attributter/ tilstand
  float a, b, c, d;



int R =int(random(0,256));
int G =int(random(0,256));
int B =int(random(0,256));


  //konstroktøren
  Rectangle() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.a = random(600);
    this.b = random(400);
    this.c = random(600);
    this.d = random(400);
    
  }
  
  // tegn firkant på canvas
  void drawRectangle() {
    rect(a, b, c, d);
    fill(R,G,B);
  }
}
