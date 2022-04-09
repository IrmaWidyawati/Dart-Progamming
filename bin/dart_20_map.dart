void main(){
  // Map<String, String> map1 = {};
  // var map2 = Map<String, String>();
  // var map3 = <String, String>{};

  // print(map1);
  // print(map2);

  var namaHewan = <int, String>{
    1:"Kucing", 
    2:"Lebah", 
    3:"Koala",
    4:"Cicak",
  };
  // namaHewan[1]='Kucing';
  // namaHewan[2]='Lebah';
  // namaHewan[3]='Koala';
  // namaHewan[4]='Cicak';

  print(namaHewan);

  namaHewan[3]='Kanguru';
  print(namaHewan);

  namaHewan.remove(4);
  print(namaHewan);


}