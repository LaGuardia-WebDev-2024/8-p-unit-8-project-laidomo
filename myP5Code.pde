//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
   
};
 var Fishmove=0;
//🟢draw Function - will run on repeat
draw = function(){
background(255,255,255,0);
   

    drawFish(500+Fishmove, 100, color(200,0,200));
    drawTurtle(500, 200, color(0,0,0));
     Fishmove-=5
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(70);
  fill(fishColor);
 text("🐇", fishX, fishY);
};


//🟡drawTurtle Function - will run when called
var drawTurtle = function(turtleX, turtleY, turtleColor){
  textSize(70);
  fill(turtleColor);
 text("🐢", 500, 270);
};





