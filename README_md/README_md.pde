//Global Variables
int appWidth, appHeight;
float backgroundimaegY, backgroundimaegX, backgroundimaegwith, backgroundimaeghight;
void setup() {
size(1000, 800);
  appWidth = width;
  appHeight = height;
  //Population
  backgroundimaegY = appHeight;
  backgroundimaegX = appWidth;
  backgroundimaegwith = appHeight-1;
  backgroundimaeghight = appWidth-1;
  //
  picBackgroyund = loadImage("../IMMAGES USED/exet.png");
  //DIVs
  rect(backgroundimaegY, backgroundimaegX, backgroundimaegwith, backgroundimaeghight);
  //
}
void draw() {
}
