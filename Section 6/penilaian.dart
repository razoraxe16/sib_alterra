void main() { 
  String hasil = penilaian(70);
  print (hasil);
}

String penilaian (int nilai){
  if (nilai>70){
    return("A");
  }else if(nilai>40){
    return("B");
  }else if(nilai>0){
    return("C");
  }else{
    return("");
  }
}