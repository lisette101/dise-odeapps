
import 'dart:convert';
class Mamifero {
    // propiedades

  String nombre;
  String sexo;
  int edad;

 Mamifero.fromJson(Map<String,dynamic> parsedJson){
   this.nombre = parsedJson['nombre'];
   this.sexo = parsedJson['sexo'];
   this.edad = parsedJson['edad'] < 2 ? 3 : parsedJson['edad'];
 }
  String toString(){
    return 'Nombre: ${this.nombre}, sexo ${this.sexo} , edad ${this.edad}';
  }
    // constructor
  // Mamifero(String nombre, String sexo, int edad) {
  //   this.nombre = nombre;
  //   this.sexo = sexo;
  //   this.edad = edad;
  // }

}
void main(){
  String rawJson = '{ "nombre":"canguro" , "sexo":"macho", "edad":3}';
  Map <String, dynamic> parsedJson = json.decode(rawJson);
  //Mamifero canguro = new Mamifero(
    //parsedJson['nombre'], parsedJson['sexo'],parsedJson['edad']
 // );
 Mamifero canguro = new Mamifero.fromJson(parsedJson);
print(canguro);


}