void main() {
String name = "Irma Widyawati";

print (name);

print (name);

print (name);

print (name);


var firstName = "Irma";
final lastName = "Widyawati";

firstName = "Qanita";
//lastName = "Sajida"

print(firstName);
print(lastName);



final array1 = [1,2,3];
const array2 = [1,2,3];

//array1=[0,0,0];
array1[0]=10;


//array2=[0,0,0];
//array2[0]=10;

print(array1);
print(array2);


late var value = getValue();
print('Variable sudah dibuat');
print(value);
}

String getValue(){
  print('getValue dipanggil');
  return 'Irma Widyawati';
}