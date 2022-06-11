void main() {
  /*
    buatlah looping dengan membuat tangga dari terkecil hingga terbesar
   */
  int index = 5;

  for (int i = 0; i < index; i++) {
    var bintang = "";
    for (var n = 0; n <= i; n++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }

  int index1 = 5;

  for (int i = 0; i < index1; i++) {
    var bintang = "";
    for (var j = index1; j >= i; j--) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
}
