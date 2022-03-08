import 'dart:io';

data(var b, var pengali){
  var daftar = [];
  
  for(var i=1; i<=4; i++){
    stdout.write("Masukkan nilai list $i: ");
    var nama = stdin.readLineSync();
    daftar.add(nama);
  }
  print(daftar);

  var hasil = [];

  for(var j in daftar){
    var z = j*pengali;
    hasil.add(z);
    // print(j);
  }
  print(hasil);
}

void main()async{
  var b = [];
  data(b, 5);
}