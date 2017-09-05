int pantalla=0;
int seleccion=0;
int turno=0;
int[] jugador1=new int[4];
int[] jugador2=new int[4];

int[] c1=new int[4];
int[] c2=new int[4];
int[] c3=new int[4];
int[] c4=new int[4];
int[] c5=new int[4];
int[] c6=new int[4];

void  creatura1()
{
  //Dibujo
  noStroke();
   //Brazos Drecho
  fill(75, 20, 2);
  rect(250,175,40,70);
  rect(270,235,20,40);
  rect(270,275,4,10);
  rect(277,275,4,10);
  rect(285,275,4,10);
  
  //Brazos Izquierdo
  fill(75, 20, 2);
  rect(75,175,40,70);
  rect(70,235,20,40);
  rect(70,275,4,10);
  rect(77,275,4,10);
  rect(85,275,4,10);
  
  //Piernas
  fill(100, 2, 2);
  rect(130,300,35,50);
  rect(220,300,35,50);
  rect(130,350,20,30);
  rect(220,350,20,30);
  
  //Cuernos
  fill(187, 0, 0);
  rect(100, 100, 25, 50);
  rect(110, 115, 45, 35);
  rect(200, 100, 25, 50);
  rect(200, 115, 45, 35);
  
  //Cabeza
  fill(100, 0, 0);
  rect(100, 150, 150,75);
  fill(255, 0, 0);
  rect(125, 175, 20,20);
  rect(175, 175, 20,20);
  rect(135, 205, 30, 3);
  
  //Torso
  fill(100, 0, 0);
  rect(150, 220, 80,100);
  fill(75, 20, 2);
  rect(180, 220, 10,80);
}

void creatura2()
{
  noStroke();
   //Brazos Izquierdo
  fill(51, 72, 77);
  rect(140,220,40,15);
  //ARMA
  fill(51, 72, 77);
  rect(100,110,50,70);
  fill(230, 237, 238);
  rect(100,110,10,70);
  fill(141, 150, 147);
  rect(110,110,10,70);
  fill(108, 81, 30);
  rect(150,110,12,210);
  //Brazos Drecho
  fill(51, 72, 77);
  rect(230,220,15,55);
  //Piernas
  fill(31, 57, 245);
  rect(180,250,15,95);
  rect(210,250,15,95);
  rect(180,250,45,45);

  //Cabeza
  fill(51, 72, 77);
  rect(180,140,25,20);
  rect(180,150,45,40);
  rect(190,170,20,40);
  fill(244, 168, 244);
  rect(200,160,25,20);
  
  //Torso
  fill(51, 72, 77);
  rect(180,200,50,70);
}

void creatura3() 
{
  noStroke();
    //Caballo
  fill(108, 81, 30);
  rect(140,275,150,80);
  rect(100,240,40,20);
  rect(120,250,20,40);
  rect(140,355,15,40);
  rect(275,355,15,40);
  rect(270,225,40,80);
  rect(270,235,80,35);
  fill(200);
  rect(310,245,10,10);
  
  
  //ARMA
  fill(200);
  rect(100,110,50,70);
  fill(230, 237, 238);
  rect(100,180,10,20);
  rect(140,180,10,20);
  rect(120,180,10,20);  
  fill(31, 57, 245);
  rect(110,130,30,30);
  fill(108, 81, 30);
  rect(150,110,15,15);
  rect(160,120,15,15);
  rect(170,135,15,15);
  rect(180,150,15,15);
  rect(190,165,15,15);
  rect(200,180,15,15);
  
  //Brazos Drecho
  fill(51, 72, 77);
  rect(220,220,55,15);
  
  //Piernas
  fill(31, 57, 245);
  rect(200,250,15,95);
  rect(210,250,40,40);

  //Cabeza
  fill(51, 72, 77);
  rect(200,140,25,20);
  rect(200,150,45,40);
  rect(210,170,20,40);
  fill(244, 168, 244);
  rect(220,160,25,20);
  
  //Torso
  fill(51, 72, 77);
  rect(200,200,50,70);
}


void creatura4() 
{
  noStroke();
    //Cuernos
  fill(100, 2, 2);
  rect(120,80,15,80);
  rect(160,100,15,60);
  rect(255,80,15,80);
  rect(215,100,15,60);
  //Torso
  fill(100, 2, 2);
  rect(70,200,250,100);
  rect(30,250,330,80);
  //Cabeza
  fill(187, 0, 0);
  rect(130,160,130,80);
  rect(150,230,90,40);
  
  fill(255,242,0);
  rect(160,190,20,20);
  rect(220,190,20,20);
  
  fill(color(255));
  rect(160,240,12,12);
  fill(color(255));
  rect(190,240,12,12);
  fill(color(255));
  rect(220,240,12,12);
  
  fill(color(255));
  rect(180,255,10,10);
  fill(color(255));
  rect(210,255,10,10);
  //Brazos 
  fill(187, 0, 0);
  rect(90,280,50,35);
  rect(90,315,10,35);
  rect(110,315,10,35);
  rect(130,315,10,35);
  rect(260,280,50,35);
  rect(260,315,10,35);
  rect(280,315,10,35);
  rect(300,315,10,35);
}

void creatura5()
{
  noStroke();
  //Brazos 
  fill(187, 0, 0);
  rect(110,95,20,90);
  rect(230,95,20,90);
  //Alas
  fill(75, 20, 2);
  rect(40,30,50,70);
  rect(70,40,50,70);
  rect(90,55,40,70);
  rect(110,75,40,50);
  
  fill(75, 20, 2);
  rect(200,75,40,50);
  rect(220,55,40,70);
  rect(240,40,50,70);
  rect(280,30,50,70);
  //Piernas
  fill(187, 0, 0);
  rect(145,245,25,70);
  rect(210,245,25,70);
  rect(145,305,15,30);
  rect(220,305,15,30);
  //Cuernos
  fill(187, 0, 0);
  rect(140,60,10,20);
  rect(200,60,10,20);
  
  //Cabeza
  fill(255, 0, 0);
  rect(140,80,70,70);
  fill(color(225));
  rect(160,100,30,30);
  fill(color(0));
  rect(170,110,9,9);
  
  //Torso
  fill(100, 2, 2);
  rect(170,150,40,110);
}


void creatura6() 
{
  noStroke();
   //ARMA
  fill(230, 237, 238);
  rect(120,90,5,110);
  rect(120,100,10,110);
  rect(130,110,10,100);
  fill(51, 72, 77);
  rect(100,210,60,10);
  rect(120,210,15,25);
  //Brazos 
  fill(141, 150, 147);
  rect(120,235,70,15);
  rect(190,200,50,80);
  rect(180,215,15,70);
  //Piernas
  fill(51, 72, 77);
  rect(190,280,15,80);
  rect(220,280,15,80);
  rect(190,280,40,20);  
  //Cabeza
  fill(244, 168, 244);
  rect(195,150,20,45);
  fill(51, 72, 77);
  rect(190,140,40,20);
  rect(210,160,30,30);
  rect(200,190,20,10);
  fill(255, 242, 0);
  rect(190,130,15,20);
  rect(200,150,30,15);
  //Capa
  fill(255, 242, 0);
  rect(205,200,50,10);
  fill(237,28,36);
  rect(210,210,50,20);
  rect(220,230,50,20);
  rect(225,250,50,20);
  rect(230,270,50,20);
  rect(250,290,30,30);
  rect(270,290,15,40);
}

void setup()
{
  c1[0]=40;
  c1[1]=40;
  c1[2]=200;
  c1[3]=0;

  c2[0]=40;
  c2[1]=40;
  c2[2]=220;
  c2[3]=0;

  c3[0]=50;
  c3[1]=30;
  c3[2]=200;
  c3[3]=0;

  c4[0]=40;
  c4[1]=36;
  c4[2]=180;
  c4[3]=0;
  
  c5[0]=25;
  c5[1]=20;
  c5[2]=300;
  c5[3]=0;
  
  c6[0]=25;
  c6[1]=29;
  c6[2]=250;
  c6[3]=0;
  
  size(1000, 800); 
  background(0);
  textSize(40);

}

void draw()
{
   switch (pantalla)
  {
  case 0:
    background(0);
    pushMatrix();
    translate(150,0);
    textSize(30);
    fill(random(0,255),0,0);
    textSize(100);
    text("Demonios",10,100);
    fill(255);
    textSize(30);
    text("EL CIELO Y EL INFIERNO NUNCA ESTUVIERON MÁS CERCA",5,350);
    text("PRESIONE FLECHA ARRIBA PARA SELECCIONAR",50,200);
    popMatrix();
   
    break;
  case 1:
    background(0);
     pushMatrix();
    textSize(40); 
    text("CON EL CURSOR SELECCIONE J1 Y J2",50,50);
    popMatrix();
    creatura1();    
    pushMatrix();
    translate(300, 0);
    creatura2();
    popMatrix();
    
    pushMatrix();
    translate(600, 0);
    creatura3();
    popMatrix();

    pushMatrix();
    translate(0, 300);
    creatura4();
    popMatrix();

    pushMatrix();
    translate(300, 300);
    creatura5();
    popMatrix();

    pushMatrix();
    translate(600, 300);
    creatura6();
    popMatrix();

    break;
  case 2:
    background(0);
      fill(0,255,0);
      textSize(24);
    pushMatrix();
      text("ATAQUE JUGADOR 1 = A     ATAQUE JUGADOR 2 = L", 200, 570);
    popMatrix();
    
    pushMatrix();
    fill(255,0,0);
    rect(100,100,jugador1[2],30);
    popMatrix();
    
    pushMatrix();
    fill(255,0,0);
    rect(700,100,jugador2[2],30);
    popMatrix();
    
    pushMatrix();
    translate(100, 150);
    if (jugador1==c1)
    {
      creatura1();
    } else if (jugador1==c2)
    {
      creatura2();
    } else if (jugador1==c3)
    {
      creatura3();
    } else if (jugador1==c4)
    {
      creatura4();
    } else if (jugador1==c5)
    {
      creatura5();
    } else if (jugador1==c6)
    {
      creatura6();
    }
    popMatrix();

    pushMatrix();
    translate(500, 150);
    if (jugador2==c1)
    {
      creatura1();
    } else if (jugador2==c2)
    {
      creatura2();
    } else if (jugador2==c3)
    {
      creatura3();
    } else if (jugador2==c4)
    {
      creatura4();
    } else if (jugador2==c5)
    {
      creatura5();
    } else if (jugador2==c6)
    {
      creatura6();
    }
    popMatrix();


    if (jugador1[2]<=0)
    {
      fill(255);
      text("GANA JUGADOR 2 PRESIONA BARRA PARA EMPEZAR", 220, 50);
      if (jugador1[2] <= 0)
      {
        jugador1[2]=0;
      }
  } else if (jugador2[2]<=0)
    {
      fill(255);
      text("GANA JUGADOR 1 PRESIONA BARRA PARA EMPEZAR", 50, 50);
    if (jugador2[2] <= 0)
      {
        jugador2[2]=0;
      }  
    }
    break;
  }
}


void keyReleased()
{
  if (keyCode==UP)
  {
    pantalla=1;
  }

  if (turno==0&&pantalla==2)
  {
    if (key=='a'||key=='A')
    {
      jugador2[2]=jugador2[2]-(jugador1[0]-jugador2[3]);
      println(jugador2[2]);
      turno=1;
    }
    if (key=='s'||key=='S')
    {
      jugador2[2]=jugador2[2]-(jugador1[1]-jugador2[3]);
      println(jugador2[2]);
      turno=1;
    }
  }
  if (turno==1&&pantalla==2)
  {
    if (key=='l'||key=='L')
    {
      jugador1[2]=jugador1[2]-(jugador2[0]-jugador1[3]);
      println(jugador1[2]);
      turno=0;
    } 
    if (key=='k'||key=='K')
    {
      jugador1[2]=jugador1[2]-(jugador2[1]-jugador1[3]);
      println(jugador2[2]);
      turno=0;
    }
  }

  if (jugador1[2]<=0||jugador2[2]<=0)
  {
    if (key==' ')
    {
      pantalla=0;
      c1[2]=200;
      c2[2]=220;
      c3[2]=200;
      c4[2]=180;
      c5[2]=300;
      c6[2]=250;
      seleccion=0;
    }
  }
}

void mouseClicked()
{
  if (pantalla==1)
  {
    //Creatura1
    if (mouseX>0&&mouseX<300&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=c1;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c1;
        pantalla=2;
      }
    }

    //Creatura2
    if (mouseX>300&&mouseX<600&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=c2;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c2;
        pantalla=2;
      }
    }

    //Creatura3
    if (mouseX>600&&mouseX<1000&&mouseY>0&&mouseY<400)
    {
      if (seleccion==0)
      {
        jugador1=c3;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c3;
        pantalla=2;
      }
    }

    //Creatura4
    if (mouseX>0&&mouseX<300&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=c4;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c4;
        pantalla=2;
      }
    }

    //Creatura5
    if (mouseX>300&&mouseX<600&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=c5;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c5;
        pantalla=2;
      }
    }

    //Creatura6
    if (mouseX>600&&mouseX<1000&&mouseY>400&&mouseY<800)
    {
      if (seleccion==0)
      {
        jugador1=c6;
        seleccion=1;
      } else if (seleccion==1)
      {
        jugador2=c6;
        pantalla=2;
      }
    }
  }
}