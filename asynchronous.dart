Future<void> main() async {
  /* 
    1.asynchronous adalah sebuah cara kerja sistem yang memproses data berdasarkan waktu 
      sehingga tidak menganggu proses yang lain
        manfaat fungsi asynchronous adalah 
          - mengambil data dari database
          - membaca data dari suatu file 
          - mengambil data melalui jaringan
    2.Future adalah sebuah method class yang dimana menampilkan hasil data asynchronous yang kita butuhkan
    3.await adalah sebuah fungsi dari synchronous untuk memberikan waktu 
      dalam memproses data tersebut agar dapat diproses secara lancar
  **/

  print(await printData());
  print('Menunggu data');
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ("data gagal di proses"),
  );
}
