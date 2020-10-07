int suma(int numero_1, int numero_2){
  return numero_1 + numero_2;
  }


void main(){
  //int option = 2;
  //switch (suma(1, 1)){
switch(suma(1, 5) - 4 ){
  case 1:
    print('Es 1');
    break;
  case 2:
    print('Es 2');
    break;
  default://si ninguno de los de arriba se cumple ponemos un default para que de algo nuevo
  //se usa cuando sean más de 2 casos
    print('No es ninguno');
}
}