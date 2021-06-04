void setup(){
  noLoop();
}

void testbool(){
  boolean sand = true;
  println("Max Boolean Value:", sand);
  sand = !sand;
  println("Mimimum Boolean Value:", sand);
}  

int increment(int i, int inc){
  while(i>=0){
    i+=inc;
    println(i);
  } 
  i-=inc;
  return i;
}

void testinteger() {
  int i = 0;  
  i = increment(i, 1000000);
  i = increment(i, 1000);
  i = increment(i, 1);
  println("Max interger value", i);
  i++;
  println("Overflow", i);
} 

void testbyte () {
  byte b = 0;
  while (b>=0){
    b++;
    println(b);
  }
  b--; // Vi kom over max, tæl tilbage  
  println("Max Byte value", b);
  b++;
  println("Overflow", b);
}

long increment(long l, long lon){
  while(l>=0){
    l+=lon;
    println(l);
  } 
  l-=lon;
  return l;
}

void testlong(){
  long l = 0;
  l = increment(l, 100000000000000000L);
  l = increment(l, 100000000000000L);
  l = increment(l, 10000000000L);
  l = increment(l, 100000);
  l = increment(l, 1);
  println("Max Long Value:", l);
  l++;
  println("Overflow:", l);
}

float increment(float f, float inc){
  float prev = 0.0;
  while(!Float.isInfinite(f)){
    prev = f;
    f+=inc;
    println(f);
  } 
  //f-=inc;
  return prev;
}

void testfloat () {
  float flot = 1;
  flot = increment(flot, 10000000000000000000000000000000000.0);
  flot = increment(flot, 100000000000000000000000000000000.0);
  println("Max Float value:", flot);
  flot = -flot;
  println("Overflow:", flot);
}


double increment(double d, double inc){
  double prev = 0.0;
  while(!Double.isInfinite(d)){
    prev = d;
    d+=inc;
    println(d);
  } 
  //f-=inc;
  return prev;
}

void testdouble () {
  double d = 1;
  d = increment(d, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000.0d);
  d = increment(d, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000.0d);
  println("Max Double value:", d);
  d = -d;
  println("Overflow:", d);
}
  

void testshort() {
  short s = 0;
  while (s>=0){
    s++;
    println(s);
  }
  s--; // Vi kom over max, tæl tilbage
  println("Max Short value:", s);
  s++;
  println("Overflow:", s);
}

void testchar (){
  char ch = 1;
  while(ch>0){
    ch++;
    println((int)ch, ":", ch);
  }
  ch--;
  println("Max Char value:", (int)ch, ":"+ch);
  ch++;
  println("Overflow:", (int)ch, ":"+ch);
}


void draw(){
  
  //testbyte();
  
  //testshort();

  //testinteger();

  //testlong();

  //testfloat();

  //testdouble();

  //testbool();

  //testchar();
}
