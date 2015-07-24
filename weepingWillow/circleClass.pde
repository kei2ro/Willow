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
    int clear_value = 0;
    float y_locus = y;
    float vy_locus = vy;
    if(vy < 0){
      for(int i=0;i<20;i++){
        noStroke();
        fill(255, clear_value);
        ellipse(x, y_locus, 10, 10);
        vy_locus -= 0.04;
        y_locus += vy_locus;
        clear_value += 5;
      }
    }
  }
  
}
