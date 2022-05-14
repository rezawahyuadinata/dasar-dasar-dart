void main() {
  //Map adalah sebuah key yang mempunyai value
  Map<String, dynamic> mahasiswa = {
    'nama': 'reza wahyu adinata',
    'umur': 20,
    'nim': '1511714',
  };

  //menamplkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan keys  yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan value yang terdapat map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  // contoh salah
  print(mahasiswa.containsKey('makanan'));
  print(mahasiswa.containsValue('rendang'));

  //contoh benar
  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsValue('reza wahyu adinata'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //merubah nilai value dalam map
  mahasiswa['umur'] = 24;
  print(mahasiswa);

}
