void main() {
  //tipe data
  String namadaftar = 'reza wahyu adinata';
  String umur = '12';
  String namahewan = "kucing, anjing, sapi";
  String cek = '';

  //cek apakah mengandung string tertentu
  print(namadaftar.contains('reza'));

  //mengubah ke huruf kecil
  print(namadaftar.toLowerCase());

  //mengubah ke huruf besar
  print(namadaftar.toUpperCase());

  //mengubah menjadi string solid
  print(umur.toString());

  //mengubah menjadi list
  print(namahewan.split(', ')[1]);

  //melakukan substring/pengambilan beberapa huruf
  //awalan dan akhiran untuk substring untuk membacanya
  print(namadaftar.substring(6, 9));

  //panjang variabel yang dipanggil
  print(namadaftar.length);

  //menghilangkan spacing di depan di belakang
  print(namadaftar.trim());
  print(namadaftar.trimRight());
  print(namadaftar.trimLeft());

  //mengambil nilai ASCII dengan cara mengambil index dari variable
  print(namadaftar.codeUnitAt(1));

  //menampilkan index karakter dalam string variable
  print(namadaftar.indexOf('i'));

  //mengecek nama variable diawal dengan karakter tertentu
  print(namadaftar.startsWith('reza'));
  print(namadaftar.endsWith('adinata'));

  //penbgecekan nilai variable bersifat null atau tidak
  print(cek.isEmpty);
  print(cek.isNotEmpty);
}
