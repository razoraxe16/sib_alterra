void main() async{
  data();
}

data(){
  List daftar = [
    [60, 80],
    [80, 100],
    [70, 50],
  ];

  print(daftar);

  Map detail = {}; 
   detail['data pertama'] = daftar[0][0]; 
   detail['data kedua'] = daftar[0][1];

   detail['data ketiga'] = daftar[1][0]; 
   detail['data keempat'] = daftar[1][1]; 

   detail['data kelima'] = daftar[2][0]; 
   detail['data keenam'] = daftar[2][1];  
   print(detail); 
}

