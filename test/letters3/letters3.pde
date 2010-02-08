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
  // Draw the letter to the screen
  text("\nThis");
  text(" is a");
  text(" test2 for text(val)");
}
