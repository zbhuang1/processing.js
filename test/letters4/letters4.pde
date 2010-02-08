/**
 * Letters. 
 * 
 * Draws letters to the screen. This requires loading a font, 
 * setting the font, and then drawing the letters.
 */

PFont fontA;

void setup() 
{
  size(200, 200);
  background(0);
  smooth();
  // Load the font. Fonts must be placed within the data 
  // directory of your sketch. A font must first be created
  // using the 'Create Font...' option in the Tools menu.
  fontA = loadFont("CourierNew36.vlw");
  //textAlign(CENTER);

  // Set the font and its size (in units of pixels)
  textFont(fontA, 12);

  // Only draw once
  noLoop();
} 

void draw() 
{
  // Set the gray value of the letters
  fill(255);

  // Draw the letter to the screen
  text("This is test4 for text(val, xl, y1, x2, y2)", 
  15, 25, 160, 200);
  text("This is test4 for text(val, xl, y1, x2, y2)");
}


