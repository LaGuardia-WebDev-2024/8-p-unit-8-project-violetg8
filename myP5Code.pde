//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(random(600), random(400));
    drawFish(random(600), random(400));
    drawFish(random(600), random(400));
    drawHamster(x,200);
    drawGoggles(x,200);

};

var x = random(100,400);

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}
//Goggles
var drawGoggles = function(gogglesX, gogglesY){
  textSize(80);
  text("🤿", gogglesX, gogglesY);
};

//Fish
var drawFish = function(fishX, fishY){
  textSize(40);
  text("🐟", fishX, fishY);
};
//Hamster
var drawHamster = function(hamsterX, hamsterY){
  textSize(80);
  text("🐹", hamsterX, hamsterY);
};





