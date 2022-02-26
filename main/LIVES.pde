PImage imgLife;
Life myLife1;
Life myLife2;
Life myLife3;

void life()
{
  
  myLife1 = new Life(670, 10);
  myLife2 = new Life(700, 10);
  myLife3 = new Life(730, 10);
}

class Life
{

  float x;
  float y;

  Life(float tempX, float tempY)
  {
    x = tempX;
    y = tempY;
  }

  void displayLife()
  {
    
    imgLife = loadImage("life.png");
    imgLife.resize(0, 50);
    image(imgLife, x, y);
  }
}
