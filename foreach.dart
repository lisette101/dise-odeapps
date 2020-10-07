void main(){
List<String> list = [
  'Rojo','Verde','Rosa'];
  list.sort();

//for(String color in list){
  //print(color);
  list.forEach((color) => print(color.toUpperCase));
}