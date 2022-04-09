void main(){
   List<int> listInt = [];
  
   var listString = <String>[];

   print(listInt);
   print(listString);
   
   var names = <String>['Maru', 'Fuku', 'Kichi', 'Mamoru'];
  
  // names.add('Maru');
  // names.add('Fuku');
  // names.add('Kichi');
  // names.add('Mamoru');

  print(names);
  print(names.length);

  print(names[1]);
  names[1]='Michi';
  print(names[1]);
  names.removeAt(0);
  print(names);
  print(names[1]);
}