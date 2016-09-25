int numCols = 8;
int numRows = 8;
int colWidth;
int rowHeight;
void setup() {
 size(800, 800);
 background(20);
 colWidth = width/numCols;
 rowHeight = height/numRows;
 drawBoard();
}

void drawBoard() {
 for(int i = 0; i < numCols; i++) {
   for (int j = 0; j < numRows; j++) {
     if ( (i + j) % 2 == 0){
       fill(230, 230, 250);
     } else fill(32, 178, 170);
     rect(colWidth * i, rowHeight * j, colWidth, rowHeight);
   }
   
 }

}