PImage mapImage;
void setup( ) {
 size(485, 485);
 mapImage = loadImage("OIP.jpeg");
}

void draw( ) {
 background(200,20,20);
 image(mapImage, 5, 5);
}
