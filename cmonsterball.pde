class cmonsterball extends drawcharacter {
   cmonsterball(){
    super();
  }
  cmonsterball(float p, float q, float r) {
    super(p, q, r);
  }
  void Life(){
    monsterball();
  }
  void monsterball(){
    stroke(0);
    strokeWeight(2*d);
    fill(255,255,255);
    arc(x, y, 30*d, 30*d, 0, PI, OPEN);
    
    fill(255,0,0);
    arc(x, y, 30*d, 30*d, PI, 2*PI, OPEN);
    
    line(x-15*d,y,x+15*d,y);
    
    strokeWeight(0.8*d);
    fill(255,255,255);
    circle(x,y,4*d);  
  }
}
