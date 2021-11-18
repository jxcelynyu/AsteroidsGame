class Spaceship extends Floater  
{   
    //your code here
    public Spaceship(){
      corners = 3;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 8;
      myColor = color(255,255,255);
      myCenterX = (Math.random() * 7 - 3);
      myCenterY = (Math.random() * 7 - 3);
      myXspeed = (Math.random() * 3 - 2);
      myYspeed = (Math.random() * 3 - 2);
      myPointDirection = (Math.random() * 7 - 3);
  }
  public void setXspeed(double x){
    myXspeed = x;
  }
  public void setYspeed(double y){
    myYspeed = y;
  }
   public void setXcenter(double z){
    myCenterX = z;
  }
   public void setYcenter(double a){
    myCenterY = a;
  }
   public void setPointDirection(double b){
    myPointDirection = b;
  }
   public void brake(){
    myXspeed = 0.9 * myXspeed;
    myYspeed = 0.9 * myYspeed;
   }
}
