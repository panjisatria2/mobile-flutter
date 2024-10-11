void main(){

  // Variable
  var namaVariable = 20;

  print(namaVariable);
  print("-----------------------------");

  // String
  var bahasa = "Dart";
  var bahasa1 = 'Dart';

  print(bahasa);
  print(bahasa1);
  print("-----------------------------");

  // number
  int angka = 11;
  double desimal = 10.5;

  print(angka);
  print(desimal);
  print("-----------------------------");

  //  Boolean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);
  print("-----------------------------");

  // dynemic
  dynamic fleksibel = 10;
  dynamic fleksibel2 = "kalimat";
  dynamic fleksibel3 = 10.5;
  dynamic fleksibel4= true;

  print(fleksibel);
  print(fleksibel2);
  print(fleksibel3);
  print(fleksibel4);

  print("-----------------------------");
  // operator
  var nilaiPertama = 3;
  var nilaiKedua = 10;

  var tambah = nilaiPertama + nilaiKedua;
  var tambah2 = (3 + 10);

  print(tambah);
  print(tambah2);

  print(5  + 5);
  print(5  - 5);
  print(5  * 5);
  print(5  / 5);
  print(5  % 2);

  print("-----------------------------");
  print(4 + 10 * 2);

  //  equal operator
  var seratus = 100;
  print(seratus == 5);
  print(seratus == 100);

  // non equal
  var sifat = "rajin";
  print(sifat != "rajin");
  print("-----------------------------");

  //  kurang dari dan lebih dari
  print(seratus < 100);
  print(seratus > 20);
  print(seratus >= 99);
  print(seratus <= 100);

  print("-----------------------------");
  // OR( || )
  print("-----OR-----");
  print(true || true);
  print(true || false);
  print(true || false || false);
  print(false || false || false);

  //  AND  ( && )
  print("-----AND-----");
  print(true && true);
  print(true && false);
  print(true && true && false);


}