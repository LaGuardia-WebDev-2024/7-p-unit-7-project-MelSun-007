//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var FlameY=(390)
var SpaceshipY=(180)
var SpaceshiptopY1=(150)
var SpaceshiptopY2=(181)

//🟢Draw Procedure - Runs on Repeat
draw = function(  ){



 background(255,255,255,0);
  


 ellipse(300,FlameY,39,240)
fill(250,25,30,140);

ellipse(300,FlameY,30,240)
 fill(255,255,140,1000);
 
 rect(274,SpaceshipY,50,100);
triangle(300,SpaceshiptopY1,326,SpaceshiptopY2,273,SpaceshiptopY2);



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

FlameY=FlameY-4
SpaceshipY=SpaceshipY-4
SpaceshiptopY1=SpaceshiptopY1-4
SpaceshiptopY2=SpaceshiptopY2-4
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
