void main(){
  var nilai = 'B';

  switch(nilai){
    case 'A': print('Wow Anda Lulus dengan baik');
    break;
    case 'B':
    case 'C': print('Anda Lulus');
    break;
    case 'D': print('Anda Tidak Lulus');
    break;
    default: print('Mungkin Anda Salah Jurusan'); 
  }

}