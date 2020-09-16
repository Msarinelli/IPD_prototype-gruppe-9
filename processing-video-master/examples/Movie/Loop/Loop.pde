/**
 * Loop. 
 * 
 * Shows how to load and play a QuickTime movie file.  
 *
 */

import processing.video.*;

Movie movie;

void setup() {
  size(560, 406);
  background(0);
  // Load and play the video in a loop
  movie = new Movie(this, "launch2.mp4");
  movie.loop();
}

void movieEvent(Movie m) {
  m.read();
}

void draw() {
  //if (movie.available() == true) {
  //  movie.read(); 
  //}
  image(movie, 0, 0, width, height);
}