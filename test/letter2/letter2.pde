/**
 * Letters. 
 * 
 * Draws letters to the screen. This requires loading a font, 
 * setting the font, and then drawing the letters.
 */

PFont fontA;

void setup() 
{
  size(400, 600);
  background(0);
  fontA = loadFont("CourierNew36.vlw");
  textFont(fontA, 15);
  noLoop();
} 

void draw() 
{
  // test 1
  text("\nThis is a test1.");
  
  // test 2
  text("This is a test2.",0,45);
  text("This is part 2.");
  
  // test 3
  fill(#666666);
  rect(0,60,120,60);
  fill(#ffffff);
  text("This is a test3,This is part 1,This is part2.",0,60,120,60);
  
  // test 4
  fill(#666666);
  rect(0,135,180,60);
  fill(#ffffff);
  text("This is a test4,this is part 1,this is part2,this is part 3.",0,135,180,60);
  text("this is part 4");
  
  // test 5
  fill(#666666);
  rect(0,210,120,60);
  fill(#ffffff);
  text("Thisisatest5,thisispart1",0,210,120,60);
  
  // test 6
  fill(#666666);
  rect(0,285,120,60);
  fill(#ffffff);
  text("Thisisatest5,thisispart1,thisispart2, this is part 3.",0,285,120,60);

  // test 7
  fill(#666666);
  rect(0,360,120,60);
  fill(#ffffff);
  textFont(fontA, 25);
  text("This is a test7,this is part 1,this is part2,this is part 3.",0,360,120,60);
  text("this is part 4");
}

