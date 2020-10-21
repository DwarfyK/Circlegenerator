void setup(){
size(600, 600);
DrawMyCircles(300, 300, 80, 300, 500, 80);
}

void draw(){
}

void DrawMyCircles(int x1, int y1, int r1, int x2, int y2, int r2){
     circle(x1, y1, r1);
     circle(x2, y2, r2);
}
