void main(){
  var nilai = 'A';

  switch(nilai) {
    case 'A':
      print('Wow Selamat Anda Lulus Dengan Baik');
      break;

    case 'B':
    case 'C':
      print('Anda Lulus');
      break;

    case 'D':
      print('Anda Tidak Lulus');
      break;

    default:
      print('Mungkin Anda Salah Jurusan');
      break;
  }
}
