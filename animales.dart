class Animal{
  //atribiutos
  String nombre;
  int edad;
  String sexo;
  String alimentacion;
  String especie;
  int peso;
  int numero_crias;
  int periodo_gestacion;
  int longevidad;

  void come(){
    print('$nombre: estoy comiendo');
  }
  void defeca(){
    print('$nombre: estoy haciendo popo');

  }
  void muevete(){
    print('$nombre: me muevo');
  }
  void respira(){
    print('$nombre: estoy respirando');
  }


}
class Mammal extends Animal{
  //podemos añadir más atributos 
  String color_pelo;//<-ejemplo
  //solo metodos propios y solos de esta clase, en este caso de los mamiferos
  void amamantar(){
    if (sexo == 'Hembra'){
      print('$nombre: estoy amamantando');
    }else{
      print('ups');
    }
  }
}
void main(){
  print('Hola');
}