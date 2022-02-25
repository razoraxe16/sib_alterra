// void main(){
//   var student = {};
//   student['name'] = 'Haikal';
//   student['age'] = '20';

//   print(student);

//   // Jika ingin mengambil satu data pada map
//   print(student['name']);
// }

void main(){
  var student = {'name':'Haikal', 'age':'20'};

  print(student);

//Jika ingin mengambil semua data pada map
  for(var stud in student.keys){
  print(student[stud]);}
}