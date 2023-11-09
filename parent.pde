class drawcharacter {
  drawcharacter() {
    x=random(0, width);
    y=random(0, height);
    d=5;
    vx=5;
    vy=-5;
  }
  drawcharacter(float p, float q, float r) {
    x = p;
    y = q;
    d = r;
    vx=random(1,6);
    vy =random(-5,5);
  }
  float x, y, d;
  float vx,vy;

  void act() {
    x += vx;
    y += vy;
    if (x < 0 || x > width) vx = -vx;
    if (y < 0 || y > height) vy = -vy;
  }
}
