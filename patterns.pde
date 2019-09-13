void settings() {   //
  size(1920, 1080); //for Windows
}                   //

void setup() {
  int x = 0;
  int y = 0;

  //size(1920, 1080);

  while (x < width &&  y < height + height / 3 * 2) {
    line(x, 0, x, height);
    if (y < height) line(0, y, width, y); //Height is smaller than width , than we should avoid additional lines
    x+=width/5;
    y+=height/3;
  }
  noFill();
  strokeWeight(5);
  arc(width * 11 / 25 , height * 6 /15 + 25, width / 25 * 2, width / 25 * 2, HALF_PI, PI);        //Left-up corner , 1st arc
  arc(width * 11 / 25 +20 , height * 6 /15 + 25, width / 25 * 2, width / 25 * 2, 0, HALF_PI);     //Left-up corner , 2nd arc
  arc(width * 11 / 25 +20 , height * 6 /15 + 5, width / 25 * 2, width / 25 * 2, -HALF_PI, 0);     //Left-up corner , 3rd arc
  arc(width * 11 / 25 , height * 6 /15 + 5, width / 25 * 2, width / 25 * 2, -PI, -HALF_PI);       //Left-up corner , 4th arc

  arc(width * 14 / 25 -20, height * 6 /15 + 25, width / 25 * 2, width / 25 * 2, HALF_PI, PI);     //Right-up corner , 1st arc
  arc(width * 14 / 25 , height * 6 /15 + 25, width / 25 * 2, width / 25 * 2, 0, HALF_PI);         //Right-up corner , 2nd arc
  arc(width * 14 / 25 , height * 6 /15 + 5, width / 25 * 2, width / 25 * 2, -HALF_PI, 0);         //Right-up corner , 3rd arc
  arc(width * 14 / 25 - 20 , height * 6 /15 + 5, width / 25 * 2, width / 25 * 2, -PI, -HALF_PI);  //Right-up corner , 4th arc

  arc(width * 11 / 25 , height * 9 /15 - 5, width / 25 * 2, width / 25 * 2, HALF_PI, PI);         //Left-down corner , 1st arc
  arc(width * 11 / 25 + 20 , height * 9 /15 - 5, width / 25 * 2, width / 25 * 2, 0, HALF_PI);     //Left-down corner , 2nd arc
  arc(width * 11 / 25 + 20 , height * 9 /15 - 25, width / 25 * 2, width / 25 * 2, -HALF_PI, 0);   //Left-down corner , 3rd arc
  arc(width * 11 / 25 , height * 9 /15 - 25, width / 25 * 2, width / 25 * 2, -PI, -HALF_PI);      //Left-down corner , 4th arc

  arc(width * 14 / 25 -20 , height * 9 /15 - 5, width / 25 * 2, width / 25 * 2, HALF_PI, PI);     //Right-down corner , 1st arc
  arc(width * 14 / 25 , height * 9 /15 - 5, width / 25 * 2, width / 25 * 2, 0, HALF_PI);          //Right-down corner , 2nd arc
  arc(width * 14 / 25 , height * 9 /15 - 25, width / 25 * 2, width / 25 * 2, -HALF_PI, 0);        //Right-down corner , 3rd arc
  arc(width * 14 / 25 - 20 , height * 9 /15 - 25, width / 25 * 2, width / 25 * 2, -PI, -HALF_PI); //Right-down corner , 4th arc

  fill(0);
  noStroke();
  ellipse(width * 11 / 25 + 10  ,height * 6 /15 + 15, width / 25 + 20, width / 25 + 20);          // Left-up angle small circle
  ellipse(width * 14 / 25 - 10 , height * 6 /15 + 15, width / 25 + 20, width / 25 + 20);          // Right-up angle small circle
  ellipse(width * 11 / 25 + 10  ,height * 9 /15 - 15, width / 25 + 20, width / 25 + 20);          // Left-down angle small circle
  ellipse(width * 14 / 25 - 10 , height * 9 /15 - 15, width / 25 + 20, width / 25 + 20);          // Right-down angle small circle
}
