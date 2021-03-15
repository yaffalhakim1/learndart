//pendeklarasian variabel

void main() {
  //var namaVar = value; konsep dari penulisan variabel
  //var bersifat dinamis. bisa diisi tipe data apapun

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('Nama = $name'); //string
  print('year = $year'); //integer
  print(antennaDiameter); //double karena pake koma
  print(
      'Planet = ${flybyObjects[0]}'); //penggunaan kurung kurawal digunakan ketika ada list. untuk mengakses index tertentu saja. bukan semua diakses/tampilin
  print(image);

  //terdapat variabel boolean, hanya bernilai true atau false aja. contoh:
  var ApakahSudahLogin = false;
  print('Status login: ${ApakahSudahLogin}');
}
