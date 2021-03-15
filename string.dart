//learning dart, 15 maret 2021

void main() {
  var nama = 'Muhammad Yafi Alhakim';
  print(nama);

  //kalau diganti jadi begini, maka hanya string atau kalimat aja yg bisa dimasukkan, selain kalimat gabisa karena sifatnyas statis
  String nama2 = 'Amelia Luisa';
  print(nama2);

  //fungsi yg dapat dicoba
  var nama3 = 'Shim Su reyong';
  //funsgi ini dapat mengecek apakah ada atau tidaknya kata reyong didalam variabel. direpresentasikan dalam bentuk true
  print(nama3.contains('reyong'));
  //jika tidak ada yg sesuai dengan variabel, maka false
  print(nama3.contains('alhakim'));
  //fungsi ini case sensitive

  //mengubah jadi lower case semua
  print(nama3.toLowerCase());
  print(nama3.toUpperCase()); //gede semua

  //ubah jadi string
  var angka = 06;
  // String contohAngka = angka.toString(); //deklrasikan perubahan jadi string
  print(angka.toString());

  //mengubah menjadi list dari string
  String daftarHewan = "kucing, sapi, ayam";
  print(daftarHewan.split(',')); //, sebagai pemisah
  print(daftarHewan.split(',')[0]); //[0] akses nilai tertentu;

  //subtring, menampilkan nilai variabel setelah string ke berapa gitu
  print(nama.substring(
      13, 21)); // 13 sebagai awal keluar di output 21 sebagai akhir output
  //muhammad yafi alhakim jadi alhakim doang

  print(nama.length); //panjang nama

  print(nama.trim()); //ngialngin spasi didepan nilai string
  //trimRight spasi depan doang
  //trimLeft spasi belakang doang

  print(nama.codeUnitAt(8)); //ngambil nilai desimal ascii tabel di index yg dimasukkan 


}
