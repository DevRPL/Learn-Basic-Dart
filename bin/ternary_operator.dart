void main() {
  var nilai = 80;
  String ucapan;

  if(nilai >= 75) {
    ucapan = 'Selamat Kamu Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }
  print(ucapan);

  //ternary operator

  nilai >= 12 ? ucapan = 'Selamat Kamu Lulus' :  ucapan = 'Silahkan Coba Lagi';

  print(ucapan);
}