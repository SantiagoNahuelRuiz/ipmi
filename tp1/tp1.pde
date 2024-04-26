// tp1 Santiago Nahuel Ruiz 119133/5
// Comisión 1


PImage animal;
void setup(){
  size(800,400);
  background(0);
  animal = loadImage("animal.jpg");

}

void draw(){ 
  background(101,150,1);
  noStroke();

//HOJAS
  fill(69,130,1);
  triangle(516,13, 506,30, 544,33);
  triangle(420,40, 408,59, 435,61);
  triangle(455,64, 437,71, 472,86);
  triangle(428,93, 416,103, 460,115);
  triangle(557,62, 550,71, 592,81);
  triangle(567,99, 557,107, 590,111);
  triangle(518,110, 507,119, 533,125);
  triangle(489,153, 472,162, 497,162);
  triangle(449,187, 431,200, 454,211);
  triangle(646,6, 646,6, 654,21);
  
  fill(49,118,1);
  triangle(495,7, 481,18, 509,37);
  triangle(446,38, 426,55, 447,71);
  triangle(438,74, 418,86, 460,101);
  triangle(410,101, 395,115, 431,130);
  triangle(540,83, 528,106, 569,94);
  triangle(523,124, 503,139, 544,138);
  triangle(474,154, 455,173, 494,180);
  triangle(585,36,568,70, 614,53);
  triangle(666,3, 642,15, 642,15);
  triangle(462,187, 451,204, 474,217);
  triangle(768,133, 748,158, 772,158);
  triangle(761,212, 741,229, 775,237);
  triangle(781,172,764,179, 787,186);
  triangle(764,184, 748,194, 794,207);
  triangle(796,95, 776,110, 798,119);
  triangle(781,257, 752,281, 798,298);
  triangle(417,211, 404,227, 436,230);
  
  
//RAMAS SUPERIORES
  fill(50,41,26); //gris oscuro
  quad(400, 170, 400, 225, 600, 0, 560, 0);

  quad(415, 0, 490, 75, 505, 60, 450, 0);
  
  //ramas cabeza
  quad(686,1, 699,0, 695,26, 680,25);
  quad(739,0, 754,0, 772,16, 764,19);
  
//sombras
  fill(28,21,5);
  quad(398,207, 589,0, 598,0, 400,222);
  quad(416,0, 422,0, 486,61, 490,74);
  
  // ramas superiores
  stroke(31,25,13);
  strokeWeight(4);
  line(427,162, 461,122);
  line(487,106, 507,82);
  line(542,34, 571,3);
  line(440,157, 460,134);
  line(495,91, 515,68);
  line(554,28, 570,12);
  line(456,14, 476,36);
  line(694,1, 691,14);
  line(746,0, 760,11);
  


//PANZA
  noStroke();
  fill(88,44,14); //marrón claro
  quad(600, 110, 250, 400, 590, 400, 750, 160); // panda panza
  ellipse(690, 95, 198, 157);
  triangle(510, 157, 414, 268, 586, 130);

//ESPALDA CLARA
  fill(124,85,30);
  quad(400, 290, 521, 180, 593, 195, 401, 304);
//espalda clara

  fill(88,44,14); //marrón claro
  triangle(515, 159, 630, 132, 576, 317);

  fill(0, 0, 0); //negro
  quad(610, 180, 250, 400, 740, 340, 750, 156);
  
//RAMAS INFERIORES

  fill(99,96,84); //gris claro
  quad(400, 380, 800, 330, 900, 990, 990, 990); // rama inferior

  triangle(400, 320, 540, 380, 400, 500); // rama inferior


//CARA ROJA
  fill(40,12,2);
  triangle(619, 55, 606, 121, 638, 143);
  triangle(770, 63, 783, 119, 757, 135);

//OREJAS
  fill(232,232,234); // blanco
  triangle(600, 0, 602, 60, 650, 31);
  triangle(800, 0, 750, 35, 785, 75);
  triangle(601,2, 595,22, 603,52);
//orejas blancas
  quad(588, 68, 610, 44, 610, 54, 597,70);
//pelo oreja izquierda
  quad(786, 67, 793, 86, 789, 88, 780, 69);
//pelo oreja derecha
  quad(610, 30, 778, 41, 749, 154, 648, 174);
  triangle(629,7, 599,1, 651,32);
  triangle(767,13, 751,34, 800,2);

//OREJAS GRISES
  fill(20,28,15);
  triangle(608,11, 612,44, 637,27); //izq
  triangle(633,38, 613,41, 634,27);

  triangle(790,17, 762,38, 782,56); //dere
  triangle(770,25, 763,38, 790,18);
  triangle(775,55, 765,41, 781,54);


// cara blanca
  triangle(622, 52, 614, 104, 644, 154);
  triangle(770, 66, 783, 107, 749, 152);

//(CARA MARRON CLARA)
  fill(92, 70, 29);
  quad(650, 30, 749, 35, 751, 129, 661, 148);
  triangle(700, 18, 649, 32, 748, 38);

//CARA CAFÉ
  fill(107,82,42);
  triangle(707,153, 654,70, 753,68);

//CARA BLANCA
  fill(232,232,234);
  triangle(651,31, 661,63, 634,86);
  triangle(655,85, 657,135, 679,101);
  triangle(750,78, 736,102, 757,131);
  triangle(658,131, 650,152, 684,148);
  
  triangle(628,69, 613,112, 642,130); //pomulo izq
  triangle(765,75, 751,140, 781,109); //pomulo der


//CEJAS
  fill(127,144,138);
  triangle(686,87, 674,90, 692,99);
  triangle(739,91, 734,105, 750,101);

 //oyuelos oscuros
  fill(28,11,3);
  triangle(672,114, 660,131, 684,155);
  triangle(744,114, 743,142, 754,128);

//OSICO
  fill(202,202,204);
  quad(672,122, 746,123, 741,154, 685,157);
  quad(695,113, 731,111, 743,125, 684,123);
  triangle(674,122, 668,125, 679,141);

  fill(215, 215, 215);
  triangle(716,154, 679,127, 741,128);
//osico superior


  fill(83,42,20);
  triangle(430, 289, 389, 313, 422, 329);

  fill(0);
  rect(643, 158, 90, 30);
  triangle(601, 141, 594, 204, 673, 170);
  triangle(747, 199, 736, 337, 791, 331);
  triangle(770, 310, 793, 318, 791, 330);

  fill(20);
  rect(743, 311, 40, 20);
  rect(747, 236, 13, 80);
//pierna derecha

  fill(101,150,1);
  triangle(758, 231, 768, 310, 787, 314);
  rect(685, 278, 8, 40);
  rect(686, 313, 15, 5);
  
  //hojas
  fill(49,118,1);
  
  
  triangle(666,3, 642,15, 642,15);


//OSICO
  fill(199,199,204);
  quad(676,156, 731,154, 720,185, 691,183);

  fill(0);
  quad(683,156, 723,156, 716,180, 695,178);

  fill(113,79,77);
  quad(688,156, 718,156,711,172 ,697,171);//lengua boca
//osico inferior

//ESPALDA ROJA
  fill(40,12,2);
  triangle(590, 179, 452, 262, 589, 227);

  fill(20);
  triangle(683, 307, 671, 322, 690, 320);

  fill(30);
  rect(588, 141, 20, 170);

  fill(88,44,14);
  triangle(581, 136, 584, 181, 599, 138);

  fill(20);
  rect(588, 292, 20, 40);
  rect(673, 228, 10, 90);
  rect(672, 318, 50, 20);
  triangle(674, 228, 674, 267, 688, 229);
  rect(588, 331, 30, 20);
//pierna izquierda


//OJOS
  fill(4,5,1);
  quad(675,100, 691,104, 690,108, 675,106); //izq
  quad(732,109, 747,106, 746,112, 732,112); //der

//NARIZ
  fill(0);
  quad(704,137, 725,138, 722,150, 711,152);

//GARRAS
  fill(130,142,132);
  triangle(714,322, 714,328, 722,330);
  triangle(700,327, 699,320, 708,329);
  triangle(688,321, 687,329, 694,329);
  triangle(668,324, 668,330, 676,332);
//pata izq

  triangle(785,314, 781,323, 789,324);
//pata der


//DETALLES DE RAMAS
  stroke(13,16,9);
  line(683,366, 609,380);
  line(638,389, 675,381);
  line(428,352,455,368);
  line(768,364,798,354);
  line(403,365, 474,398);
  line(527,388, 550,384);
  line(734,392,794,378);

//BIGOTES
  stroke(67,68,63);
  strokeWeight(1);
  line(689,134, 657,137);
  line(657,137, 651,141);
  line(679,135, 665,144);
  line(695,137, 668,152);
  line(666,156,668,152);
  line(696,148, 675,154);
  line(696,148, 671,160);
  line(691,144, 673,156);
  line(755,148, 737,136);
  line(755,148 ,759,155);
  line(750,153, 735,145);
  line(741,159, 734,154);
  line(762,143, 737,135);
  line(762,143 ,770,156);

  image(animal, 0, 0, 400, 400);
}
