Star[] dob = new Star[2000];


class Star
{
  double myX, myY, myAngle, mySpeed;
  Star(){
    myX = width/2;
    myY = height/2;
    myAngle = (double)(Math.random()*2*Math.PI);
    mySpeed = (double)(Math.random()*10);
  }
  void show() {
    ellipse((float)myX, (float)myY, (float)1, (float)1);
  }
  void move() {
    myX = myX + Math.cos(myAngle)*mySpeed;
      if(myX > 950)
        myX = -150;
    myY = myY + Math.sin(myAngle)*mySpeed;
      if(myX > 950)
        myX = -150;
  }
}
class MoreStar extends Star
{
  MoreStar(){
    myX = width/2;
    myY = height/2;
    myAngle = (int)(Math.random()*2)*Math.PI;
    mySpeed = (int)(Math.random()*15)-5;
  }
}
