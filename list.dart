// ignore_for_file: unused_local_variable

main(List<String> args) {
  List<String> names = ['Minh','Nhi','Tam'];  
  // Add
  // names.add('Max'); // add into list
  // print(names); //--> [Minh, Nhi, Tam, Max]
  // names.addAll(['Long', 'Manh', 'Phuc']); add many object into list
  // print(names); //--> [Minh, Nhi, Tam, Long, Manh, Phuc]
 
  // Insert
  // names.insert(1, 'Dat'); 
  // insert with direction into list 
  // --> Minh -> Dat -> Nhi -> Tam
  // print(names); //--> [Minh, Dat, Nhi, Tam]

  // names.insertAll(1, ['Long', 'Manh', 'Phuc']);
  // // insert from direction into list 
  // // --> Minh -> Long -> Manh -> Phuc -> Nhi -> Tam
  // print(names); //--> [Minh, Long, Manh, Phuc, Nhi, Tam]
  
  // Remove
  // names.remove('Minh'); //--> [Nhi, Tam]
  // names.removeAt(1); //--> [Minh, Tam]
  // names.removeLast(); //--> [Minh, Nhi]
  // names.removeRange(1, 3); 
  // // remove from index >=1 && < 3 (remove 1 and 2) 
  // //--> remove Nhi, Tam --> [Minh]
  // names.clear(); //remove everything inside --> []

  // Replace
  // names[1] = 'Linh'; //--> replace names[1] = Nhi -->  [Minh, Linh, Tam]
  // names.replaceRange(1,3,['Tu','Thu']); 
  //replace names[1] && names[2] = Nhi, Tam 
  //--> [Minh, Tu, Thu]
  // print(names); 
  // names.forEach(print); duyệt list bằng foreach
  //Minh
  //Nhi
  //Tam
  final newNames = names.map((e) => e + 'aa'); //duyệt bằng map có trả về
  print(newNames); //--> (Minhaa, Nhiaa, Tamaa)
}