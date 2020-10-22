class Persona {
  String nombre = 'lisett';
  int edad;

  String saludar() {
    return 'Hola: ${this.nombre}';
  }
}

void main() {
  Persona lisett = new Persona();
  Persona juan;
  print(lisett?.saludar());
  print(juan?.saludar());
}