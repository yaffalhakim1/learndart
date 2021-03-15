//list
//menyimpan data atau objek

void main() {
  List<String> mahasiswa = ['yafi', 'luisa', 'amelia'];

  print(mahasiswa[0]); //menampilkan yafi saja
  print(mahasiswa.length); //menampilkan jumlah list
  mahasiswa.add('alhakim'); //menambahkan list baru
  print(mahasiswa);

  //menambahkan list ke list
  List<String> mahasiswa2 = ['ganteng', 'baik', 'hati'];
  mahasiswa.addAll(mahasiswa2); //menambahlist ke list
  print(mahasiswa);

  //mengurutkn list sesuai abjad
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list, syarat harus bikin variabel baru
  var mahasiswa3 = mahasiswa.reversed.toList();
  print(mahasiswa3);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
