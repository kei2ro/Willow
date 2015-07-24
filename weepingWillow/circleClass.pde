class Circle{
  float x;
  float vx;
  float y;
  float vy;
  
  Circle(){
    x = 150;
    y = 600;
    vx = 0;
    vy = -5;
  }
  
  void riseUp(){
    y += vy;
    vy += 0.04;
  }
  
  void drawing(){
    if(vy < 0){
      noStroke();
      fill(255);
      ellipse(x, y, 2, 2);
    }
  }
  
}
