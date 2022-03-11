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

class KelipatanPersekutuanTerkecil extends Matematika{
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

class KelipatanPersekutuanTerbesar extends Matematika{
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
  var kpk1 = KelipatanPersekutuanTerkecil();
  var fpb1 = KelipatanPersekutuanTerbesar();

  print('Kelipatan Persekutuan Terkecil dari 16 dan 40 = '+kpk1.hasil(16, 40).toString());
  print('Kelipatan Persekutuan Terbesar dari 16 dan 40 = '+fpb1.hasil(16, 40).toString());
}