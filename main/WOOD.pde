PImage imgWood;
Wood myWood1;
Wood myWood2;
Wood myWood3;

void wood()
{

  myWood1 = new Wood(-100,110,1);
  myWood2 = new Wood(110,200,1);
  myWood3 = new Wood(300,10,1);
}

class Wood
{
  float x;
  float x1;
  float y;
  float speed;

  Wood(float tempX, float tempY, float tempSpeed)
  {
    x = tempX;
    y = tempY;
    speed = tempSpeed;
  }

  void displayWood()
  {
    imgWood = loadImage("wood2.png");
    image(imgWood, x, y);
  }

  void moveWood()
  {
    x = x + speed*5;
    if (x > width )
    {
      x = 0;
    }
  }
}
