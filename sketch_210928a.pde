//tricia sun
//1-3
//sept 28 2021

Pixel [] myPixels;
int numPixels = 500;

void setup () {
  //background (0);
  size (600, 600);
  //colorMode(HSB);
  
  rectMode(CENTER);
  noStroke();
  myPixels = new Pixel[numPixels];
  
  int i = 0;
  while (i < numPixels) {
    myPixels[i] = new Pixel ();
    i++;
  }
}

void draw () {
  background(56);
  int i = 0;
  while (i < numPixels) {
    myPixels[i].act();
    myPixels[i].show();
    i++;
  }
}
