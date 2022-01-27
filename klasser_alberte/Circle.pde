class Circle {
  // klassens attributter/ tilstand
  float x, y,extent;


int R = int(random(0,256));
int G = int(random(0,256));
int B = int(random(0,256));

  //konstroktøren
  Circle() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(600);
    this.y = random(400);
    this.extent = random(40);
  }
  
  // tegn firkant på canvas
  void drawCircle() {
    fill(R,G,B);
    circle(x, y, extent);
    
  }
}
