PImage mona_one;
PImage mona_two;
PImage monster_one;
PImage monster_two;
int counter = 1;
int run_count = 0;

void setup() {
  frameRate(60);
  size(327, 500); //418 x 650 for Mona Lisa, 327 x 500 for monster
  //mona_one = loadImage("mona_one.jpg");
  //mona_two = loadImage("mona_two.jpg");
  monster_one = loadImage("monster_one.jpg");
  monster_two = loadImage("monster_two.jpg");
}

void draw() {
  image(monster_one, 0, 0);
  if (counter == 1) {
    image(monster_two, 0, 0);
  }
  counter = counter * -1;
  run_count = run_count + 1;
}
