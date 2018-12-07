//size and background
void setup()
{
  size(500, 500);
}

void draw()
{
  background(100);

  //background lines 
  strokeWeight(30);
  stroke(80);
  line(50, 50, 50, 450);
  line(110, 60, 110, 400);
  line(165, 120, 165, 400);
  line(230, 200, 230, 350);
  line(270, 20, 270, 350);

  //background Z (red)
  strokeWeight(1);
  stroke(1);
  fill(255, 0, 0);
  quad(220, -1, 500, -1, 460, 20, 180, 20);
  fill(210, 0, 0);
  quad(460, 20, 500, 0, 500, 60, 460, 80);
  quad(460, 280, 500, 260, 500, 320, 460, 340);
  fill(180, 0, 0);
  quad(460, 80, 500, 60, 500, 140, 220, 281);
  fill(160, 0, 0);
  quad(220, 281, 500, 140, 500, 260, 460, 281);

  //background Z (yellow)
  noStroke();
  fill(200, 200, 0);
  quad(179, 21, 460, 21, 460, 80, 179, 80);
  quad(380, 80, 460, 80, 220, 282, 160, 282);
  rect(160, 282, 300, 59);

  //background indent (yellow)
  stroke(1);
  rect(415, 200, 120, 20);
  fill(160, 160, 0);
  triangle(415, 200, 415, 220, 380, 220);

  //shadow 
  noStroke();
  fill(190);
  quad(160, 341, 460, 341, 380, 382, 80, 382);
  fill(200);
  quad(80, 382, 380, 382, 300, 423, 0, 423);
  fill(210);
  quad(0, 423, 300, 423, 220, 464, -80, 464);
  fill(220);
  quad(-80, 464, 220, 464, 140, 505, -160, 505);

  //save function
  save("VINCENT.Initial.Z.png");

  //Shows cursor position
  fill(0);
  textSize(18);
  text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
