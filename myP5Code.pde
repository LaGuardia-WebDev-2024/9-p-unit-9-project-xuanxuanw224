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

var starX = mouseX;
var starY = mouseY;

draw = function(){
  background(82, 68, 46,70);
  noStroke()
  fill(230, 214, 171, 99);
  ellipse(200, 200, 375, 375);
  fill(random(60,82), random(60,68), random(60,46));
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  textSize(12);
    if (answer == 1) {
    text("... actually nah", 159, 229); 
  }
    if (answer == 2) {
    text("... its possible", 159, 229); 
  }
    if (answer == 3) {
    text("jk :D", 159, 229); 
  }
    if (answer == 4) {
    text("LOL", 159, 229); 
  }
    if (answer == 5) {
    text(":333", 159, 229); 
  }
    if (answer == 6) {
    text("(believe in urself)", 159, 229); 
  }
    if (answer == 7) {
    text("but TRY", 159, 229); 
  }
    if (answer == 8) {
    text("dont give up", 159, 229); 
  }
    if (answer == 9) {
    text("for sure", 159, 229); 
  }
    if (answer == 10) {
    text("question :333", 159, 229); 
  }

//other text area

    if (bottomText == 11) {
    text("NO HAHA",  176, 200); 
  }
     if (bottomText == 12) {
    text("not a chance",  176, 200); 
  }
     if (bottomText == 13) {
    text("maybe soon",  176, 200); 
  }
     if (bottomText == 14) {
    text("not soon",  176, 200); 
  }
     if (bottomText == 15) {
    text("YES.",  176, 200); 
  }
     if (bottomText == 16) {
    text("mhm",  176, 200); 
  }
     if (bottomText == 17) {
    text("perhyaps?",  176, 200); 
  }
     if (bottomText == 18) {
    text("ehh",  176, 200); 
  }
     if (bottomText == 19) {
    text("for SURE",  176, 200); 
  }
     if (bottomText == 20) {
    text("Ask a",  176, 200); 
  }

};

// mouse clicked yeah 

mouseClicked = function(){
  answer = round(random(1, 9));
  bottomText = round(random(11, 19));

  drawStar(mouseX, mouseY); 
};

// star of whimsey 

var drawStar = function(starX, starY){
  textSize(100);
  text("✨", starX, starY);
};

