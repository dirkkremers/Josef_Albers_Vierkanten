import processing.pdf.*;

void setup() {
  size(700, 700);
  beginRecord(PDF, "Joseph_Albers_vierkanten.pdf");
  background(255);
  noStroke();
  noLoop();
}

void draw() {
  colorMode(RGB);
  //Boven links     - Drietal
  fill(255, 252, 25);
  rect(20, 20, 200, 200);
  fill(255, 0, 0);
  rect(40, (random(40, 50)), (random(160, 165)), (random(160, 165)));
  fill(20, 133, 204);
  rect(60, (random(70, 80)), (random(120, 125)), (random(120, 125)));


  //boven midden    - Complementair
  fill(255, 0, 255);
  rect(240, 20, 200, 200);
  fill(88, 255, 0);
  rect(260, (random(40, 50)), 160, 160);
  fill(255, 0, 255);
  rect(280, (random(70, 80)), 120, 120);
  //fill(25, 45, 255);
  //rect(300, (random(95, 105)), 80, 80);

  //Boven rechts      - Koud
  colorMode(HSB, 360, 100, 100);
  fill(60, 0, 80);
  rect(460, 20, 200, 200);
  fill(220, 80, 60);
  rect(480, (random(40, 50)), 160, 160);
  fill(40, 0, 100);
  rect(500, (random(70, 80)), 120, 120);
  fill(213, 46, 92);
  rect(520, (random(95, 105)), 80, 80);


  colorMode(HSB, 100);
  //Midden links     - Hue
  fill(100, 100, 100);
  rect(20, 240, 200, 200);
  fill(80, 100, 100);
  rect(40, (random(260, 270)), 160, 160);
  fill(60, 100, 100);
  rect(60, (random(290, 300)), 120, 120);
  fill(40, 100, 100);
  rect(80, (random(315, 325)), 80, 80);

  //Midden midden    - Saturation
  fill(100, 100, 100);
  rect(240, 240, 200, 200);
  fill(100, 100, 80);
  rect(260, (random(260, 270)), 160, 160);
  fill(100, 100, 60);
  rect(280, (random(290, 300)), 120, 120);
  fill(100, 100, 40);
  rect(300, (random(315, 325)), 80, 80);

  //Midden rechts      - Brightness
  fill(100, 100, 100);
  rect(460, 240, 200, 200);
  fill(100, 80, 100);
  rect(480, (random(260, 270)), 160, 160);
  fill(100, 60, 100);
  rect(500, (random(290, 300)), 120, 120);
  fill(100, 40, 100);
  rect(520, (random(315, 325)), 80, 80);


  colorMode(HSB, 100);
  //Onder links     - Grijstinten
  fill(40);
  rect(20, 460, 200, 200);
  fill(60);
  rect(40, (random(480, 490)), 160, 160);
  fill(80);
  rect(60, (random(510, 520)), 120, 120);
  fill(100);
  rect(80, (random(535, 545)), 80, 80);

  //Onder midden    - HSB
  fill(100, 100, 100);
  rect(240, 460, 200, 200);
  fill(80, 80, 80);
  rect(260, (random(480, 490)), 160, 160);
  fill(60, 60, 60);
  rect(280, (random(510, 520)), 120, 120);
  fill(40, 40, 40);
  rect(300, (random(535, 545)), 80, 80);

  //Onder rechts      - Transparant
  fill(0, 70);
  rect(460, 460, 200, 200);
  fill(0, 60);
  rect(480, (random(480, 490)), 160, 160);
  fill(0, 50);
  rect(500, (random(510, 520)), 120, 120);
  //fill(0, 50);
  //rect(520, (random(535, 545)), 80, 80);

  endRecord();
}

