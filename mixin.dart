void main() {
  //mixin adalah sebuah cara penggabungan 2 class dengan 1 turunan yang sama

  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

//mixin object
mixin Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}
//mixin object
mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method berkaki Empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('Method Sapi');
  }
}
