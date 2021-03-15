// cara menulis fungsi/function
// Tipe namaFungsi(parameter){
//   kdoe
//   kdoe
//   return nilai (sesuai Tipe);
//   }
// }
void main() {
  String nama = 'Muhammad Yafi Alhakim';
  perkenalan(nama); //memanggil funsgi, harus didalam main

  int sisi = 10;
  int vol = volumeKubus(sisi); //menyimpan nilai didalam int
  print(vol);
  
  print(volumeKubus(sisi)); //memanggil funsgi yg ada returnya
}

//contoh fungsi tanpa return
void perkenalan(String nama) {
  print('halo, nama saya $nama');
}

//funsgi dengan return
int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
