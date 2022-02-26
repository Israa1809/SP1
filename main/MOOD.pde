PImage imgYay;
PImage imgHappy;
PImage imgOhshit;
PImage imgCry;
Mood myMood;


void mood ()
{
 myMood = new Mood(mouseX, mouseY);
}


class Mood
{
  float posX;
  float posY;

  Mood(float tempPosX, float tempPosY)
  {
    posX = tempPosX;
    posY = tempPosY;
  }



  void displayMood()
  {
    int jump = 0;
    
    if (mousePressed == true)
    {
      jump = -30;
     
    }
    
    PImage img = getImage();
    img.resize(0, 90);
    image(img, mouseX, mouseY + jump);
    noCursor();
    
    
    

    
  }

  PImage getImage() {
    int rowHeight = height/4;

    if (mouseY >= 0 && mouseY < rowHeight)
    {
      return imgYay;
    } else if (mouseY >= rowHeight && mouseY < rowHeight * 2)
    {
      return imgHappy;
    } else if (mouseY >= rowHeight * 2 && mouseY < rowHeight * 3)
    {
      return imgOhshit;
    } else
    {
      return imgCry;
    }
  }
}
