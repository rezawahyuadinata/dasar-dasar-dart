void main() {
  /** 
   * challenge 3 adalah membuat decision making
   * #1
   * sistem penilaian hasil belajar (0-100)
   * dengan grade 
   * a = sangat baik
   * b = baik
   * c = cukup
   * d = kurang
   * e = sangat kurang
   * apabila nilai tidak <0 atau >100 akan invalid
   * menggunakan kondisi if else dan ternary operator
   * 
   * #2
   * sistem penilaian makanan (A-E)
   * dengan grade 
   * A = Delicious
   * B = Perfect
   * C = Good
   * D = Not Enough
   * E = Terible
   * apabila nilai tidak A-E akan invalid
   * menggunakan switch case
  */

  // #1 A
  int nilai = 100;
  if (nilai >= 91 && nilai <= 100) {
    print('A');
  } else if (nilai >= 81 && nilai <= 90) {
    print('B');
  } else if (nilai >= 71 && nilai <= 80) {
    print('C');
  } else if (nilai >= 61 && nilai <= 70) {
    print('D');
  } else if (nilai <= 60) {
    print('E');
  } else {
    print('Invalid');
  }

  // #1 B
  print((nilai >= 91 && nilai <= 100)
      ? 'A'
      : (nilai >= 81 && nilai <= 90)
          ? 'B'
          : (nilai >= 71 && nilai <= 80)
              ? 'C'
              : (nilai >= 61 && nilai <= 70)
                  ? 'D'
                  : 'E');

  // #2
  String nilai2 = 'A';

  switch (nilai2) {
    case 'A':
      print('Delicious');
      break;
    case 'B':
      print('Perfect');
      break;
    case 'C':
      print('Enough');
      break;
    case 'D':
      print('Not Enough');
      break;
    default:
      print('Terible');
      break;
  }
}
