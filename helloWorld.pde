void setup(){   //This function is called once at the start, 
                //and is where we'll set things up for our drawings
  size(480,270); //The size( , ) here determines the size(width,height) of the canvas that appears when we press play
                //Every Processing sketch needs a size( , ) call at the beginning in Setup()
}

void draw(){ //After setup() is called once, draw() is then called over and over. Here 
             //we'll do our drawing and manage things that move and change over time! 
             
  background(255); //This function sets the color of the canvas background. It accepts a 
                   // 0-255 number or three 0-255 number to specify Red, Green, Blue 
                   // like this: background(78, 214, 228) to make the background aqua!
                   
  stroke(0);       // This function sets the color of the stroke of any shapes we tell processing
                   // to draw. We just told processing to set it to black (0), but we could also 
                   // set the stroke to white (255) or a color (red,blue,green) like with background()
  
  fill(175);       // This function sets the fill color of any shapes we draw. Right now it's set to gray.
  
  ellipse(100,100,50,50); //We're drawing a shape! Here we tell processing to draw an ellipse at position (100,100)
                          // and width, height (50,50). 

}
