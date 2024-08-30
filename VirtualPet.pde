
void setup(){
  size(1000, 1000);
  background(135, 206, 250); // Light sky blue
}
void draw(){
   fill(34, 139, 34); // Green color for the grass
  noStroke();
  rect(0, 650, 1000, 350); // Grass at the bottom

  // body
  fill(255); // White color for the cow
  ellipse(500,525,300,200);//main body

  //s head
  fill(255); // White color for the head
  ellipse(400, 400, 120, 100); // Head


  //eyes
  fill(0); // Black color for the eyes
  ellipse(380, 380, 10, 10); // Left eye
  ellipse(420, 380, 10, 10); // Right eye

  // Draw the cow's nose
  fill(255, 192, 203); // Light pink color for the nose
  ellipse(400, 420, 30, 20); // Nose

  //tail
  stroke(255); // White color for the tail
  strokeWeight(10);
  line(600, 500, 650, 450); // Tail line
  fill(255); // White color for tail end
  ellipse(650, 450, 20, 20); // Tail end

  //legs
  fill (255);
  rect (580,600,20,90);
  rect (530,610,20,80);
  rect (450,600,20,90);
  rect (400,600,20,90);
}

