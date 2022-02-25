Future<void> p1() async{
  await Future.delayed(Duration(seconds: 5), (){
    print('Hello p1');
  });
}

void p2(){
  print('Hello p2');
}

void main() async{
  await p1();
  p2();
}