void main() {

  // 1.buatlah suatu identitas restoran dengan pilihan menu makanan dan minuman
  // 2. buatlah dengan menggunakan identifier yang jelas dan gunakan list dan map
  
  String nama = 'reza wahyu adinata';
  int tahun = 2000;
  String pemilik = 'mang jono';
  String alamat = 'jl. h. misna rt 06 rw 04';
  String telepon = '0214807424';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'ketoprak premium', 'harga': 20000},
    {'nama': 'nasi goreng', 'harga': 10000},
    {'nama': 'ayam bakar', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'es jeruk', 'harga': 2000},
    {'nama': 'es kelapa', 'harga': 1000},
    {'nama': 'es peras', 'harga': 3000}
  ];
  Map Restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status buka': statusBuka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman,
  };

  print(Restoran);
}
