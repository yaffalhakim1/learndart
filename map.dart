//map sama seperti list, tetapi tidak menggunakan index.
// 'key' : 'value';
//menggunakan {} bukan []

void main() {
  Map mahasiswa = {'nama': 'Yafi', 'umur gue': '20', 'nim': '2112'};
  print(mahasiswa);
  print(mahasiswa['nama']); //memanggil menggunakan key

  print(mahasiswa.keys); //menampilkan key yg di deklarasikan

  print(mahasiswa.values); //menampilkan value yg dideklarasikan

  print(mahasiswa.containsKey('nama')); //memastikan key yg dideklarasikan
  print(mahasiswa.containsValue('20'));

  // print(mahasiswa.length); //menampilkan jumlah key;
  // print(mahasiswa.remove('nama')); //menghapus key tertetnu

  //mengubah value yg dideklarsikan
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
