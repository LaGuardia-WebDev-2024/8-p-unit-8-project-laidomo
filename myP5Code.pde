//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(500, 100, color(200,0,200)); 
    drawFish(500, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(70);
  fill(fishColor);
 text("🐋", 500, 140);
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
textSize(55);
 fill(fishColor);
text("🐬",500,200);
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
textSize(50);
fill(fishColor)
text("🐟", 500,325)
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
textSize(30);
fill(fishColor)
text("🐠", 490,350)
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
textSize(70);
fill(fishColor)
text("🐙", 520,250)
};


