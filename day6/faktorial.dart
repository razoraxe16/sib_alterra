void main() {
  int faktorial = 1;
  int n = 10;
  if (n < 0){
    print("Angka yang dimasukkan bukan bilangan bulat");
  } else {
    for (int i = 1; i <= n; i++){
      faktorial *= i;
      print(i);
    }
    print("Hasil faktorial dari " + n.toString() + " adalah " + faktorial.toString());
  }
}