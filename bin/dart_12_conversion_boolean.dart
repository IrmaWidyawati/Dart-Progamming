void main(){
  var inputString   = 'false';
  //tidak bisa mengkonversi, hanya perbandingan
  var inputBoolean  = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);

  print(booleanToString);

}