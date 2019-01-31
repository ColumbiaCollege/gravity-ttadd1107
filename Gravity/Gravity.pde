import java.util.Random;

float x= 150.0;
float y =150;
int speed = 0;
float colorone = 0;
float colortwo = 0;
float colorthree=0;
float i = 1;
int bgc= 255;
int key;
int k;
void setup(){
size(300,600);
background(255);

}
void draw(){

 background(bgc,255,bgc);
 bgc = bgc -1;
ellipse(x,y, 40, 40);
y = y + 5 ;
//y = y+speed;
//i=i+1;
k++;
if( y > height){
y = 1;

//speed = speed+1;

}
if(k >= 3){
if(y<0){
y= height-30;
}
}

}
void keyPressed(){
if(key == 0){
y= y-20;
}
}
