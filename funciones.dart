int suma_dos_numeros(int entero_1, int entero_2){
  return entero_1 + entero_2;
}
String saludo(String saludo, String nombre){
  return '$saludo: $nombre';
  }
  String saludoCompleto({String nombre, String apellidos ='Desconicido'}){
    
    return 'Hola: $nombre $apellidos';
  }
  void main(){
    print(saludoCompleto());
    print(saludoCompleto(nombre: 'Benito'));
print(saludoCompleto(apellidos: 'Juarez'));
print(saludoCompleto(nombre: 'Benito', apellidos: 'Juarez'));
print(saludoCompleto(apellidos: 'juarez', nombre: 'Benito'));

  }
