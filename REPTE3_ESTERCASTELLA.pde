Mover mov;

void setup() {
  
  size(600, 600); //Tamany de la finestra
  background(156, 156, 156); //Color del fons
  
  mov = new Mover();
}

void draw() {
  mov.display(); //Cridem el mètode display de la classe mover
  mov.update();
  mov.checkEdges();
}


/**Exercisi 2

Qualsevol numero que quan el dividim entre 2 el seu resultat és 0, és un numero parell

Exemple
if(a%2==0){
             text("Parell")
        }else{
            text("Imparell")}

*/
