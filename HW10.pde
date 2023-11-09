cpuppy a1, a2, a3;
cmonsterball b1, b2, b3;
float p, q, r;
void setup() {
  size(800, 800);
  a1 = new cpuppy(200, 100, 5);
  a2 = new cpuppy();
  a3 = new cpuppy(random(width), random(height), random(1, 6));
  b1 = new cmonsterball(300, 200, 5);
  b2 = new cmonsterball();
  b3 = new cmonsterball(random(width), random(height), random(1, 6));
}

void draw() {
  background(204, 153, 255);
  a1.act();
  a1.Life();
  a2.act();
  a2.Life();
  a3.act();
  a3.Life();

  b1.act();
  b1.Life();
  b2.act();
  b2.Life();
  b3.act();
  b3.Life();
}
