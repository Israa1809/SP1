PImage imgFire;
Fire myFire;
Fire myFire2;
Fire myFire3;
Fire myFire4;
Fire myFire5;
Fire myFire6;
Fire myFire7;
Fire myFire8;
Fire myFire9;
Fire myFire10;




void fire()
{
  myFire = new Fire(0, 430, 2);
  myFire2= new Fire(-300, 430, 1);
  myFire3 = new Fire(-400, 430, 3);
  myFire4 = new Fire(100, 430, 1);
  myFire5 = new Fire(250, 430, 2);
  myFire6 = new Fire(300, 420, 3);
  myFire7 = new Fire(480, 420, 20);
  myFire8 = new Fire(600, 430, 2);
  myFire9 = new Fire(750, 430, 1);
  myFire10 = new Fire(800, 420, 3);
}

class Fire
{
  float x;
  float x2;
  float x3;
  float y;
  float y2;
  float speed;

  Fire(float tempX, float tempY, float tempSpeed)
  {
    x = tempX;
    y = tempY;
    speed = tempSpeed;
  }

  void displayFire()
  {
    imgFire = loadImage("fire.png");
    image(imgFire, x, y);
    image(imgFire, -50, 430);
    image(imgFire, 200, 440);
    image(imgFire, 400, 435);
    image(imgFire, 650, 445);
  }

  void moveFire()
  {
    x = x + speed*10;
    if (x > width)
    {
      x = 0;
    }
  }
}
