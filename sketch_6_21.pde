void setup() {
  size(600, 600);//width,height;
}
void draw() {

  //draw a rectangle on the left
  fill(50);
  rect(0, 0, width/2, height);

  //draw a rectangle on the right  
  fill(250);
  rect(width/2, 0, width, height);

  //draw the rays
  noFill();
  strokeWeight(3);
  for (float i=0; i<=30; i ++) {
    stroke(250);
    line(width/2, height/2, 0, 10*i);
    stroke(50);
    line(width/2, height/2, width, 300+10*i);
  }

//draw the triangles
  noStroke();
  for (float j=0; j<20; j ++  ) {

    fill(250,230);
    triangle(width/2-55*j, height/2, width/2, height/2+55*j, width/2-j*25, height/2+j*25 );
    fill(50,230);
    triangle(width/2+55*j, height/2, width/2, height/2-55*j, width/2+j*25, height/2-j*25 );
  }
  
//draw the rays
  noFill();
strokeWeight(1);
  for (float i=0; i<=20; i ++) {
    stroke(250,100);
    line(0, height*3/8, 300, 5*i);
    line(0, height*4/8, 300, 200+5*i);
    line(0, 0, 300, 10*i);
    stroke(50,100);
    line(width, height*4/8, width/2, 300+5*i);
    line(width, height*5/8, width/2, 500+5*i);
    line(width, height, width/2, 300+10*i);
  }

   
  
}  
  
  
  