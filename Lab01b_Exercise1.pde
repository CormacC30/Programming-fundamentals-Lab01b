//setting size and colour of the window
size(500,245);
background(6);

//drawing three blue lines
stroke(0,50,255);
strokeWeight(4);

int a = 60;
int b = 40;
int c = 240;

//horizontal lines
line(a,b,c,b);
line(a, b+10, c, b+10);
line(a, b+30, c, b+30);
line(a, b+70, c, b+70);
line(a, b+150, c, b+150);

//vertical lines
line(a, b, a, b+150);
line(a+180, b, c, b+150);
