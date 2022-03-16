class Matematika{
  hasil(int x, int y){
    int i;
    if (x > y) {
    i = x;
    x = y;
    y = i;
    }
  }
}

class KelipatanPersekutuanTerkecil implements Matematika{
  @override
  hasil(int x, int y) {
    int i;
    if (x > y) {
    i = x;
    x = y;
    y = i;
    
  }
  for (i = y; i % x != 0 || i % y != 0; i++);
  return i;
  }
}

class FaktorPersekutuanTerbesar implements Matematika{
  @override
  hasil(int x, int y) {
      int i;
    if (x > y){
      i = x;
      x = y;
      y = i;
    }
    while (x > 0){
      i = y % x;
      y = x;
      x = i;
    }
 return y;
  }
}
void main(){
  var kpk = KelipatanPersekutuanTerkecil();
  var fpb = FaktorPersekutuanTerbesar();

  print("Kelipatan Persekutuan Terkecil dari 16 dan 40 = "+kpk.hasil(16, 40).toString());
  print("Faktor Persekutuan Terbesar dari 16 dan 40 = "+fpb.hasil(16, 40).toString());
}