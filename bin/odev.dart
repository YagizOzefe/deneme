import 'dart:io';

void main() {
  // kullanıcıdan girilen sayının asal olup olmadığını bulan kod.**************
  // int girilen = int.parse(stdin.readLineSync()!);
  // int bolen = 0;

  // for(int i = 2; i <= girilen /= 2; i++){

  //   if(girilen % i == 0);
  //     int bolen = 1;
  //     print('asaldır');
  // }

  // if(girilen < 2){
  //   print("sayı asal değildir");

  // } else {
  //   int bolen = 0;
  //   for(int i = 2; ){

  //   }
  // }

  // üçgende üçüncü açıyı bulan kod.****************
  int kenar1 = int.parse(stdin.readLineSync()!);
  int kenar2 = int.parse(stdin.readLineSync()!);
  int toplam = kenar1 + kenar2;
  int sonuc = 180 - toplam;
  print('3. kenar: $sonuc');
}
