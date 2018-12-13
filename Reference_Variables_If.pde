// add your Reference_Variable_If code here

int X= 50;
int Y= 50;
int bounce= 1;

void setup() {
  size (800,200);
}

void draw() {
  background(0,255,160);
  fill(255,0,0);
  rect(X,Y,100,100);
  
  X=X+bounce;
  
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-3);
  }
}
