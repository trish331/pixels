class Pixel {
  float x, y, size;
 color c;

  Pixel () {
    x= random (width);
    y= random (height);//2;
   c = #000000;
   size = 1;
  }

  void act () {
    size = dist(mouseX, mouseY, x, y)/10;
  }

  void show () {
    fill (c);
    rect(x, y,size, size);
  }
}
