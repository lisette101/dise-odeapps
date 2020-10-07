void main(){
  int edad = 18;
  bool mayor_edad = 18 == edad;
  String mayor_edad_cadena = mayor_edad ? 'Adulto' : 'Infante';
  print(edad);
  print(mayor_edad);
  print(mayor_edad_cadena);

  int sexo = 1; // Masculino, 2 = Femenino
  print(1 == sexo ? 'Msculino' : 'Fememnino');//este es un if pequeño
  //ejemplo
  //bool bandera = true ;
  //bool bandera = false;
  //print(bandera ?)'verdadero' : 'falso');
}