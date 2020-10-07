
void main() {
  //ESTO NO ES RECOMENDABLE debes declarar las variables dependiendo el tipo de dato que tenga, 
  //no  ponerle var, si son enteros ponerles int o si son cadenas string, etc
  // var name = 'Voyager I';
  // var year = 1977;
  // var antennaDiameter = 3.7;
  // var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // var image = {
  //   'tags': ['saturn'],
  //   'url': '//path/to/saturn.jpg'
  // };
  String name = 'Voyager I';
  int year = 1977;
  double antennaDiameter = 3.7;
  List flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  Map image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(name);
  print(year);
  print(antennaDiameter);
  print(flybyObjects);
  print(image);

  // Enteros sin punto decimal, no mayores de 64bits.
  int x = 1;
  int hex = 0xDEADBEEF;
  // Números decimales, de 64bits.
  double y = 9.4;
  double exponents = 1.42e5;

  Map producto = {
    'id': 1,
    'nombre': 'Galletas sadalas 45g',
    'precio': 12.5,
    'existencias': 56,
    'iva': 0.16
  };
  print(producto['id']);
  print(producto['precio']);
  print(producto['nombre']);
}
