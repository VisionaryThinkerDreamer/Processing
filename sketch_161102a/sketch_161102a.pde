PImage up;
PImage down;
PImage left;
PImage right;
int start;

int arrowHeight;
int arrowRiser;
int r =(int)random(4);
arrowObject upA;
arrowObject downA;
arrowObject leftA;
arrowObject rightA;
void setup(){ 
size(1000,800);
up = loadImage("up.png");
down = loadImage("down.png");
left = loadImage("left.png");
right = loadImage("right.png");
upA = new arrowObject(up,525,800);
 downA = new arrowObject(down,290,800);
 leftA = new arrowObject(left,50,800);
 rightA = new arrowObject(right,750,800);
start = millis();

}
class arrowObject
{
  int x;
  int y;
  PImage arrow;
  arrowObject(PImage arrow, int x, int y)
  {
this.arrow=arrow;
this.x=x;
this.y=y;
 
 }
 void move(){
   image(arrow,x,y);
    y -= 5;
 }
}
void draw ()
{
  background (51,238,170);
  image(up, 525, 30);
  image(down, 290, 30);
  image(left, 50, 30);
  image(right, 750, 30);
  int timer = millis()-start;
 
 // image(up, 525, 800-arrowRiser);
  //image(down, 290,800-arrowRiser);
  //image(left, 50, 800-arrowRiser);
 //image(right, 750, 800-arrowRiser);
// polygon(3,5,2,66,8,3);
arrowRiser=arrowRiser+5;

if (timer == )
{
upA.move();
downA.move();
rightA.move();
downA.move();
}



}


