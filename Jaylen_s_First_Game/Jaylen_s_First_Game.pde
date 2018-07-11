int score=0;
int xspeed=15;
int yspeed=30;
int x=275;
int y=275;
void setup(){
  size(550,550);
  
  
  
  
  
}
void draw(){
   background(245,17,242);
  fill(17,245,231);
  text("score:"+score,100,100);
  ellipse(x,y,320,320);
  x=x+xspeed;
  if(x>width){
    xspeed=-xspeed;
  }
  
  y=y+yspeed;
  if(y>height){
    yspeed=-yspeed;
} 
if(x<0){
  xspeed=-xspeed;
}
 
if(y<0){
  yspeed=-yspeed;
}

}
int getDistance(int xClick, int yClick, int ellipseX, int ellipseY){

return (int)Math.sqrt(xClick*xClick+yClick*yClick)-(int)Math.sqrt(ellipseX*ellipseX+ellipseY*ellipseY);
}
  void mousePressed(){
    int d=getDistance(mouseX,mouseY,x,y);
    if(d>-50 && d<50){
      score=score+1;
    }
  }
  
  
  
  

  
  
  
  
  
  