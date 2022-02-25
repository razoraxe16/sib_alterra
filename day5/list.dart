void main() async{
  var skor = [];
  skor.add(20);
  skor.add(30);
  skor.add(10);
  print(skor);

  // print(skor[2]);
  for(var skors in skor){
    print(skors);
  }
}