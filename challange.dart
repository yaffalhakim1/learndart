void main() {
  //challange 1

  String nama = 'Yafi Alhakim';
  String namaLengkap = 'Muhammad Yafi Alhakim';
  String alamat = 'Jl. pesona 4 No 29, pucang gading';
  int telp = 089123456;
  int tahun = 2000;
  bool buka = true;
  List<Map> daftarMakanan = [
    {'Kepiting Rebus': '40.000'},
    {'Nasi Goreng': '20.000'},
    {'Udang asam manis': '50.000'},
    {'Sate Cumi': '35.000'}
  ];
  List<Map> daftarMinuman = [
    {'Es jeruk': '5.000'},
    {'Es kelapa': '10.000'},
    {'es teh': '5.000'},
  ];

  Map dataDiri = {
    'nama': nama,
    'nama lengkap': namaLengkap,
    'Alamat': alamat,
    'Nomer telp': telp,
    'Tahun Lahir': tahun,
    'Buka': buka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman
  };
  print(dataDiri);
}
