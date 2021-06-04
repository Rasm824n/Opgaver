size(800,600);


float a;
float b;
float c;

a=320;
b=240;
c=0;


c=sqrt(pow(a,2)+pow(b,2));

println(c);

strokeWeight(4);
line(200,400,200+a,400);
line(200+a,400,200+a,400-b);
line(200,400,200+a,400-b);
