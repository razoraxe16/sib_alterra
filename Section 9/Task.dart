class Hewan{
  var berathewan1;
  var berathewan2;
  var berathewan3;
}

class Mobil{
  int kapasitas = 50;
  int tempo = 0;

  var muatan = [];

  tambahmuatan(String hewan, int berat){
    if(kapasitas != 0){
      muatan.add(hewan);
      }
    tempo += berat;
  }
    total(){
      print(tempo);
    }
  }

void main() {
  var hewan = Hewan();
  var toyota = Mobil(); 

  hewan.berathewan1 = 10;
  hewan.berathewan2 = 20;
  hewan.berathewan3 = 15;

  toyota.tambahmuatan('Tikus', hewan.berathewan1);
  toyota.tambahmuatan('Kuda', hewan.berathewan2);
  toyota.tambahmuatan('Kucing', hewan.berathewan3);
  print("Hewan yang dapat diangkut = ${toyota.muatan}");

  print("Total Hewan yang diangkat mobil = ");
  toyota.total();
}
