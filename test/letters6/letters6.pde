PFont fontA;

void setup() 
{
  size(200, 200);
  background(0);
  smooth();
  // Load the font. Fonts must be placed within the data 
  // directory of your sketch. A font must first be created
  // using the 'Create Font...' option in the Tools menu.

  // Only draw once
  noLoop();
} 

void draw() 
{
  // Draw the letter to the screen
  fontA = loadFont("Ziggurat.vlw");
  textFont(fontA, 12);
  text("www; ",5,20);

  fontA = loadFont("Univers66.vlw.gz");
  textFont(fontA, 16);
  text("This val)");

  fontA = loadFont("Univers66.vlw.gz");
  textFont(fontA, 8);
  text("Th3");

  //-----------------------------//

  fontA = loadFont("Ziggurat.vlw");
  textFont(fontA, 12);
  text("lll; ",5,50);

  fontA = loadFont("Univers66.vlw.gz");
  textFont(fontA, 16);
  text("This val)");

  fontA = loadFont("Univers66.vlw.gz");
  textFont(fontA, 8);
  text("Th3");
}


