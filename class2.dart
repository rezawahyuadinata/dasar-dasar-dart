void main() {
  /*inheritance adalah sebuah turunan class yang dapat mengambil data atau menurunkan data kepada
  sub class nantinya (Data dapat berupa objek)**/

  /*abstract class adalah sebuah yang berbentuk abstrak atau sebuah class yang tidak bisa dianggap sebagai objek
    dan harus dijelaskan secara spesifik melalui inheritance sesuai kebutuhan**/
    
  //mencetak data dari class inheritance
  Mobil avanta = new Mobil(roda: 4);
  print('berbunyi seperti :' + avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);

  Motor honta = new Motor(roda: 3);
  print('berbunyi seperti :' + honta.suaraKlakson);
  honta.jumlahRoda(honta.roda);
}

//class utama pada method
abstract class Kendaraan {
  String suaraKlakson = "siuuuuuuuuuuuuuu";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

//inheritance pada class utama
class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda $roda');
  }
}

//inheritance pada class utama
class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda $roda');
  }
}
