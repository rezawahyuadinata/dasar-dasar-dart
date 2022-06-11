void main() {
  EWallet dompetReza = new EWallet('Reza wahyu adinata');
  print(dompetReza.getNama);
  print(dompetReza.getSaldo);
  print(dompetReza.getMutasi);
  dompetReza.request(2000000);
  print(dompetReza.getSaldo);
  print(dompetReza.getMutasi);
  dompetReza.transfer(50000);
  print(dompetReza.getSaldo);
  print(dompetReza.getMutasi);
}

//Struktur data dari
class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  //Getter variable
  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  //Setter Variable
  set setNama(String namaBaru) {
    this.namaPemilik = namaBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(String transaksi) {
    this.mutasi.add(transaksi);
  }

  //constructor variabel dari yang dipangggil
  EWallet(this.namaPemilik);

  //method dari variabel di atas
  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $namaPemilik');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
