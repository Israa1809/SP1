int rowHeight = height/4;
void setup()
{
  size (800, 500);
  timer();
  imgYay = loadImage("yay.png");
  imgHappy = loadImage("happy.png");
  imgOhshit = loadImage("ohshit.png");
  imgCry = loadImage("cry.png");
  imgLife = loadImage("life.png");
  fire();
  wood();
  mood();
  life();
}

void draw()
{

  background(#9D8D8D);
  int m = millis();
  textSize(50);
  text(30-m/ 1000, 400, 60);
  textSize(20);
  text("Time left", 390, 20);





  myLife1.displayLife();
  myLife2.displayLife();
  myLife3.displayLife();

  myWood1.displayWood();
  myWood1.moveWood();
  myWood2.displayWood();
  myWood2.moveWood();
  myWood3.displayWood();
  myWood3.moveWood();

  myMood.displayMood();

  myFire.displayFire();
  myFire.moveFire();
  myFire2.displayFire();
  myFire2.moveFire();
  myFire3.displayFire();
  myFire3.moveFire();
  myFire4.displayFire();
  myFire4.moveFire();
  myFire5.displayFire();
  myFire5.moveFire();
  myFire6.displayFire();
  myFire6.moveFire();
  myFire7.displayFire();
  myFire7.moveFire();
  myFire8.displayFire();
  myFire8.moveFire();
  myFire9.displayFire();
  myFire9.moveFire();
  myFire10.displayFire();
  myFire10.moveFire();


  if (timer.isFinished()) {
    background(0);
    textSize(50);
    fill(255);
    text("GAME OVER", 250, 250);
  }
  
      if (mouseY > 400)
  {
    background(0);
    textSize(50);
    fill(255);
    text("GAME OVER", 250, 250);
  }
}
