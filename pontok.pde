int r=5;
int x=10;
int y=250;
void setup() {
  size(500, 500);
  
for (int i=0; i<20; i++){
    ellipse(x, y, r, r);
    x=x+50;
  }
  
}