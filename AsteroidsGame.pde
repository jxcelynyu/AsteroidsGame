//your variable declarations here
Spaceship bob = new Spaceship();
public void setup() 
{
  //your code here
  size(500,500);
  for(int x = 0; x < 1200; x++)
    dob[x] = new MoreStar();
  for(int x = 50; x < dob.length; x++)
    dob[x] = new Star();
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
  for(int x = 0; x < dob.length; x++){
    dob[x].show();
    dob[x].move();
  }
}
public void keyPressed(){
  if(key == 'd'){
    bob.turn(-10);}
  if(key == 'w'){
    bob.setXspeed(0);
    bob.setYspeed(0);
    bob.setXcenter(Math.random()*400+50);
    bob.setYcenter(Math.random()*400+50);
    bob.setPointDirection(Math.random()*360);}
  if(key == 'a'){
    bob.turn(10);}
  if(key == 's'){
    bob.setXspeed(Math.random()*3-2);
    bob.setYspeed(Math.random()*3-2);}
  if(key == 'e'){
    bob.accelerate(1);}
  if(key == 'q'){
    bob.brake();}
}
