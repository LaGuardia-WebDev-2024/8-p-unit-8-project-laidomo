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
  textSize(30);
  fill(fishColor);
  text("🐠", fishX);

  textSize(20);
  fill(fishColor);
  text("🐠", fishX, fishY);
};




