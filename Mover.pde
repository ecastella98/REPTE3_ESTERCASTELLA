class Mover
{
 PVector location;
 PVector velocity;
 PVector aceleracio;
 
Mover() {
 location = new PVector(random(width),random(height));
 velocity = new PVector(random(-2,2),random(-2,2));
 aceleracio = new PVector (0.1,0.1);
 }
void update() {
 // La posició varia gracies a la velocitat
 location.add(velocity);
 //Afegim l'acceleració
 velocity.add(aceleracio);
 }
void display() {
 background(156, 156, 156);
 stroke(0);
 fill(175);
 ellipse(location.x,location.y,16,16);
 
 }
void checkEdges() {
 if (location.x > width) {
 location.x = 0;
 } else if (location.x < 0) {
 location.x = width;
 }
 if (location.y > height) {
 location.y = 0;
 } else if (location.y < 0) {
 location.y = height;
 }
 }
}
