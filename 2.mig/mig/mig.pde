//du bruger size til at vælge side størrelse..
size(400,600);
//brug r,g,b metoden til at sætte farven
fill(#986A05);

//circle til at tegne ansigtet som har cirkel form
circle(224, 184, 220);
fill(0,0,0);

//square som kommando til at tegne øjne
square(170, 150, 30);
square(250, 150, 30);
//brug r,g,b.
fill(#986A05);

//circle til at tegne næsen som har cirkel form
circle(224, 201, 40);
//indstiller bredden af stregen
strokeWeight(1);
//brug r,g,b
fill(#04B72F);
//square som kommando til at tegne hatten
square(191, 5, 75);
//indstiller streg bredden af hatten
strokeWeight(1);
//line som kommando til at tegne streg
line(120, 80, 340, 80);
//brug r,g,b
fill(#AD0000);
//arc som komando til at tegne et halvt cirkel
arc(225,235,100,90,0,PI,CHORD);
fill(0);
//square som kommando til at tegne kroppen
square(135, 290, 180);
//indstiller streg bredden af kroppen
strokeWeight(6);
//line som kommando til at tegne streg,(hænder)
line(80, 350, 370, 350);
//square som kommando til at tegne bene
square(175, 473, 30);
square(250, 473, 30);
//line som kommando til at tegne streg,(fødder)
line(150, 503, 200, 503);
line(250, 503, 303, 503);
//brug r,g,b
fill(#FF1236);
strokeWeight(0);
//circle til at tegne røde kinder som har cirkel form
circle(285, 201, 30);
circle(163, 201, 30);
