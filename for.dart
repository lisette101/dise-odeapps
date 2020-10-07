void main(){
  for (int i = 0;  i <=10; i++){
    //si i es par
    if(i.isEven){
      print(i);
    }
  }
  int x = 0;
  for (; x <=10; x++){
    //si x es par
    if(x.isEven){
      print(x);
    }
  }
  int y = 0;
  for(;; y++){
    //si y es par
    if (y.isEven) {
      print(y);

    }
    if(y >10) break;

  }
  int m = 10;
  for (;;){
    //si m es par
    if (m.isEven) {
      print(m);

    }
    if(0 > --m) break;


  }
}