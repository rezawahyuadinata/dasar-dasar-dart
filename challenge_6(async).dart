void main() {
  /* 
    Chalengge 6 
    buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut:
    - Program melakukan print setiap perubahan nilai dari 1 sampai n
    - Setiap program melakukan print, terdapat delay 1 detik (s) untuk print berikutnya


    contoh (n = 3)
    1 (setelah delay 1 detik)
    2 (setelah delay 1 detik)
    3 (setelah delay 1 detik)
  **/

  perhitungan(3);
}

void perhitungan(int n) {
  for (int i = 0; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
