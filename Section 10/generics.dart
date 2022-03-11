class hadiah<T>{
  var isi;

  hadiah(T i){
    isi = i;
  }
}

void main(){
  var h1 = hadiah<String>('Motor Yamaha');
  print(h1.isi);

  var h2 = hadiah<int>(15);
  print(h2.isi);
}