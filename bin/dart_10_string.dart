void main(){
  String firstName = 'Irma';
  String lastName = "Widyawati";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);


  var text = 'This is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Irma ' 'Widyawati';

  print(name1);
  print(name2); 


  var longString ='''
this is long string
multiline string
learning dart
  ''';

  print(longString);

}
