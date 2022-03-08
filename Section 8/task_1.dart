data(var b, var pengali)async{
  await Future.delayed(Duration(seconds: 1),(){
    var daftar = [];
    
    for(var a in b){
      var c = a*pengali;
      daftar.add(c);
    }
      print(daftar);
  });
}

void main()async{
  var b = [5,4,3,2];
  print("List sebelum perkalian");
  print(b);
  print("List setelah perkalian dengan 5");
  await data(b, 5);
}
