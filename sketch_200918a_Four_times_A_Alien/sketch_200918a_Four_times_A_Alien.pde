void setup(){
  size(600,600);
  noLoop(); 
}

void draw(){
//Make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);

  frameFunction(0,300);
  frameFunction(300,300);

//divide screen in 4 squares
  line(300,0,300,600);
  line(0,300,600,300);

  alien(0,0,"Alias");
  alien(300,0,"Alios");
  alien(300,300,"Alius");
  alien(0,300, "Aliss");

}

void alien(int x,int y, String n){
  body(x,y);
  head(x,y);
  eyes(x,y);
  legs(x,y);
  txt(x,y,n);
}

void body(int x,int y)
{
//make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
}

void head(int x, int y)
{
//make head and color white
  strokeWeight(1);
  fill(255,255,255);
  circle(150+x,75+y,100);
  fill(0,0,0);
}

void eyes(int x, int y)
{
//Make eyes and color black
  ellipse(125+x,75+y,25,50);
  ellipse(175+x,75+y,25,50);
}

void legs(int x, int y)
{
//make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  //ryd op efter sig selv.  
  strokeWeight(0);
}  

void txt(int x,int y,String n)
{
  textSize(32);
  text(n, 112.5+x, 270+y);
}

void frameFunction(int x, int y){
  rect(10+x,10+y,280,280);
}
