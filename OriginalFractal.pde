  public void setup(){
  size(1200,1200);
  rectMode(CENTER);
}

public void draw(){
  background(0);
  myFractal(300,300,300,480);
  myFractal(1000,300,500,200);
  myFractal(1000,400,200,200);
}

public void myFractal(int x, int y, int par, int dar){
  ellipse(x, y, par, dar);
  par -= 15;
  dar -= 15;
  if(par > 9){
    myFractal(x,y+20,par,dar);
  }
}
