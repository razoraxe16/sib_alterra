import 'dart:io';

data(){
  var daftar = [4];
  print ("Masukkan ${daftar.length} angka ke dalam list");
  
  for (int i=0; i<daftar.length; i++){
    stdout.write("$i. ");
    daftar[i] = stdin.readLineSync() as int;

    print(daftar);
  }
}

void main(){
  data();
}