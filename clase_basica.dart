class Persona {
  String nombre = 'Benito';
  int edad;

  String saludar() {
    return 'Hola: ${this.nombre}';
  }
}

void main() {
  Persona benito = new Persona();
  Persona juan;
  print(benito?.saludar());
  print(juan?.saludar());
}