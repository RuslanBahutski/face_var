void setup ( ) {
size ( 500,500);
}

void draw ( ) {
  int x = width/2;
  int y = height/2;
  //Draw face
fill (0,255,0);
ellipse (x,y,150,150);

//Draw eyes
fill (0,0,0);
ellipse(300,230,10,10);
ellipse (210,230,10,10);
}
