class cpuppy extends drawcharacter {
  cpuppy(){
    super();
  }
  cpuppy(float p, float q, float r) {
    super(p, q, r);
  }
  void Life(){
   puppy();
  }
  void puppy(){
    noStroke();
    fill(0);
    pushMatrix();  //왼쪽 귀
    translate(x-12*d,y-6*d);
    rotate(radians(140));
    ellipse(0,0,14*d,4*d);
    popMatrix();
     
    fill(0); 
    pushMatrix();  //오른쪽 귀
    translate(x+10*d,y-14*d);
    rotate(radians(130));
    ellipse(0,0,14*d,4*d);
    popMatrix();
    
    fill(255);
    ellipse(x,y+2*d,24*d,10*d);  //얼굴 하관
    fill(255);
    arc(x,y,20*d,28*d,PI,2*PI);  //얼굴
    
    fill(0);
    ellipse(x,y+d,3*d,2*d);  //코
    
    //왼쪽 눈
    fill(0);  
    ellipse(x-4*d,y-2*d,2*d,4*d);  //큰 눈
    fill(255);
    ellipse(x-4*d,y-2*d,d,2*d);  //작은 눈
    //오른쪽 눈
    fill(0);  
    ellipse(x+4*d,y-2*d,2*d,4*d);  //큰 눈
    fill(255);
    ellipse(x+4*d,y-2*d,d,2*d);  //작은 눈
    stroke(0);
  }
}
