// A simple sketch that draws a green circle if NO mousebutton is pressed
// or a red circle if A mousebutton is pressed

void setup() {
  size(300,300);
}


void draw() {
  
  if(keyPressed){
if(key == 'q'){ 
    fill(250,0,50);

   ellipse(150, 150, 200, 200);}
   
else if(key == 'w') {
    fill(0,200,0);
 
   ellipse(150, 150, 150, 150);}
 
  else if(key == 'e') {
    fill(200,0,200);
 
   ellipse(150, 150, 100, 100);} 
   
   else if(key == 'r') {
    fill(255,100,50);
 
   ellipse(150, 150, 50, 50);}
   
   else if(key == 't') {
    fill(255,0,100);
 
   ellipse(150, 150, 25, 25);}
   

  }
}