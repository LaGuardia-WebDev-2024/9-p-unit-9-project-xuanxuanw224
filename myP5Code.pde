setup = function() {
    size(400, 400);
};

var answer = 1;
var answer = 2;
var answer = 3;
var answer = 4;
var answer = 5;
var answer = 6;
var answer = 7;
var answer = 8;
var answer = 9;
var answer = 10;

var bottomText = 11;
var bottomText = 12;
var bottomText = 13;
var bottomText = 14;
var bottomText = 15;
var bottomText = 16;
var bottomText = 17;
var bottomText = 18;
var bottomText = 19;
var bottomText = 20;

draw = function(){
  background(82, 68, 46,70);
  noStroke()
  fill(230, 214, 171, 99);
  ellipse(200, 200, 375, 375);
  fill(82, 68, 46);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("MESSAGE1", 159, 229); 
  }
    if (answer == 2) {
    text("MESSAGE2", 159, 229); 
  }
    if (answer == 3) {
    text("MESSAGE3", 159, 229); 
  }
    if (answer == 4) {
    text("MESSAGE4", 159, 229); 
  }
    if (answer == 5) {
    text("MESSAGE5", 159, 229); 
  }
    if (answer == 6) {
    text("MESSAGE6", 159, 229); 
  }
    if (answer == 7) {
    text("MESSAGE7", 159, 229); 
  }
    if (answer == 8) {
    text("MESSAGE8", 159, 229); 
  }
    if (answer == 9) {
    text("MESSAGE9", 159, 229); 
  }
    if (answer == 10) {
    text("question :333", 159, 229); 
  }

//other text area

    if (bottomText == 11) {
    text("Your1",  176, 200); 
  }
     if (bottomText == 12) {
    text("Your2",  176, 200); 
  }
     if (bottomText == 13) {
    text("Your3",  176, 200); 
  }
     if (bottomText == 14) {
    text("Your4",  176, 200); 
  }
     if (bottomText == 15) {
    text("Your5",  176, 200); 
  }
     if (bottomText == 16) {
    text("Your6",  176, 200); 
  }
     if (bottomText == 17) {
    text("Your7",  176, 200); 
  }
     if (bottomText == 18) {
    text("Your8",  176, 200); 
  }
     if (bottomText == 19) {
    text("Your9",  176, 200); 
  }
     if (bottomText == 20) {
    text("Ask a",  176, 200); 
  }

};

mouseClicked = function(){
  answer = round(random(1, 9));
  bottomText = round(random(11, 19));
};




