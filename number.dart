void main() {
  //num adalah tipe data angka
  //ada 2 jenis, int (bialnagn bulat, doubel bilangan koma)
  num angka1 = 28;
  double angka2 = 30.01234;
  print(angka1);
  print(angka2.runtimeType); //menampilkan jenis type data
  print(angka1.toString().runtimeType); //berubah jadi string dan dipastikan

  //fungsi dalam num
  print(angka2.floor()); //pembulatan kebawah
  print(angka2.ceil()); //pembulatan ke atas
  print(angka1.round()); //pembulatan ke terdekat
  print(angka1.toDouble()); //mengubah ke double nambah .0
  print(angka2.toInt()); //mengubah ke integer
  print(angka2.toStringAsFixed(2)); //menampilkan maksimal 2 angka setelah koma
  print(angka2.toStringAsPrecision(3)); //yg keluar dimulai dari depan
}
