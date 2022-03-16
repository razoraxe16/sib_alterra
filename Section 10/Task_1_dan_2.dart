class BangunRuang{
  int panjang = 0;
  int lebar = 0;
  int tinggi = 0;

  volume(){
    // jumlah = panjang*lebar*tinggi;
  }
}

class Kubus extends BangunRuang{
  int sisi = 0;
  @override
  volume() {
    int jumlah = sisi*sisi*sisi;
    print(jumlah);
  }
}

class Balok extends BangunRuang{
  @override
  volume() {
    int jumlah = panjang*lebar*tinggi;
    print(jumlah);
  }
}

void main(){
  var kubus1 = Kubus();
  kubus1.sisi = 10;

  var balok1 = Balok();
  balok1.panjang = 10;
  balok1.lebar = 4;
  balok1.tinggi = 3;

  kubus1.volume();
  balok1.volume();
}