//bagian utama pada program
void main() {
  //penggunaan sederhana dalam menggunakan class
  RekeningBank rekeningReza = new RekeningBank();
  rekeningReza.cekSaldo();
  rekeningReza.transfer();
  rekeningReza.ambilSaldo();
  rekeningReza.namaPemilik = 'reza wwahyu adinata';
  rekeningReza.namaBank = 'Mandiri';
  rekeningReza.saldo = 10000;
  print(rekeningReza.namaPemilik);
  print(rekeningReza.namaBank);
  print(rekeningReza.saldo);
  print('======================================================');
  //penggunaan class menggunakan constructor
  RekeningBank rekeningEka = new RekeningBank(
      namaPemilik: 'eka wahyudi', namaBank: 'BNI', saldo: 50000);
  print(rekeningEka);
  rekeningEka.cekSaldo();

  print('======================================================');
  //penggunaan setter dan getter
  RekeningBank rekeningDian =
      new RekeningBank(namaPemilik: 'Dian ayu', namaBank: 'BSI', saldo: 30000);
  print(rekeningDian);
  rekeningDian.setNamaPemilik = 'Dian Sari Ayu';
  rekeningDian.setNamaBank = 'BCA';
  rekeningDian.setSaldo = 20000;
  print(rekeningDian.getNamaPemilik);
  print(rekeningDian.getNamaBank);
  print(rekeningDian.getSaldo);
}

//class yang berisikan method,properties
class RekeningBank {
  //properties
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  //setter
  set setNamaPemilik(String namapemilikBaru) {
    this.namaPemilik = namapemilikBaru;
  }

  set setNamaBank(String namabankBaru) {
    this.namaBank = namabankBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  //getter
  String? get getNamaPemilik {
    return namaPemilik;
  }

  String? get getNamaBank {
    return namaBank;
  }

  int? get getSaldo {
    return saldo;
  }

  //construtctor dan multiple construtor
  /*
    multiple constructor dapater jadi ketika pendeklarasian pada class
    bisa ditambahkan dengan sub class(bukan turunan) pada penamaan sesuai dengan kebutuhan
   */
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.Uwu({this.namaPemilik, this.namaBank, this.saldo});

  /*
    arrow function adalah sebuah simbol yang memiliki nilai == return pada sebuah method

    contoh arrow function (=>)
   **/
  //method
  cekSaldo() => print('cek saldo : $saldo');

  //method
  transfer() => print('transfer');

  //method
  ambilSaldo() => print('ambil saldo');
}
