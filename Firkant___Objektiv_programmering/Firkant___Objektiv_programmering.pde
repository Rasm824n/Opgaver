// initiering af variablen f
Firkant f;
boolean skift;
void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
  //f.generate();
  // tegner firkanten på canvas
  if(skift = false){
    f.drawFirkant();
  }else{
    f.drawCirkel();
  }
}
