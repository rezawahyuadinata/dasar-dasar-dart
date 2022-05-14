void main() {
  //index array dimulai dari 0
  List<String> anak2 = ['reza', 'wahyu', 'adinata'];

  var mahasiswa = ['reza', 12, true];

  print(anak2);

  //mengembalikan nilai index tertentu atau memanggil nilai dari index list tertentu
  print(anak2[2]);
  print(anak2.elementAt(2));

  //mengembalikan panjang list
  print(anak2.length);

  //menambahkan isi list dengan sembuah 1 nilai
  anak2.add('daffa');
  print(anak2);

  //menambahkan isi list dengan sebuah list nilai
  List<String> anak3 = ['ayu', 'dewi', 'indah'];
  anak2.addAll(anak3);
  print(anak2);

  //mengurutkan list sesuai abjad
  anak2.sort();
  print(anak2);

  //membalikan nilai list
  List<String> mahasiswabaru = anak2.reversed.toList();
  print(mahasiswabaru);

  //menghapus list
  mahasiswabaru.clear();
  print(mahasiswabaru);
}
