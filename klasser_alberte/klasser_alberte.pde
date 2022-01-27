// initiering af variablen f
Firkant f;
Circle c;
Triangle t;
Rectangle r;
void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
  f.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  c= new Circle();
c.generate();
c.drawCircle();
t= new Triangle();
t.generate();
t.drawTriangle();
r= new Rectangle();
r.generate();
r.drawRectangle();
}
