drawcharacter [] a;
float p, q, r;
void setup() {
  size(800, 800);
  a = new drawcharacter[6];
  a[0] = new cpuppy(200, 100, 5);
  a[1]= new cpuppy();
  a[2]= new cpuppy(random(width), random(height), random(1, 6));
  a[3]= new cmonsterball(300, 200, 5);
  a[4]= new cmonsterball();
  a[5]= new cmonsterball(random(width), random(height), random(1, 6));
}

void draw() {
  background(204, 153, 255);
  for(int i=0;i<6;i++){
    a[i].act();
    a[i].Life();
  }
}
