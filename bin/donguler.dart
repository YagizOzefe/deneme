// import 'dart:io';

void main() {
  // 5 fakrötiel hespalayan kodu yaz.********

  // int sonuc = 1;
  // for (int i = 1; i <= 5; i++){
  //   sonuc *= i;
  // }
  // print(sonuc);

  // fibonacci sayı dizi yazdır. ********

  // int ilk=0;
  // int ikinci=1;
  // int sonuc=0;
  // print(ilk);
  // print(ikinci);

  // for(int i = 0; i < 10; i++) {
  //   sonuc = ilk + ikinci;
  //   ilk = ikinci;
  //   ikinci = sonuc;
  //   print(sonuc);
  // }

  // while **********

  // int i = 0;
  // while(i < 20) {
  //   print(i);
  //   i++;
  // }

  // String isim = 'ahmet';
  // String isim2 = 'pancar';

  // while(isim2 != "ahmet"){
  //   print(isim2);
  //   isim2 = 'ahmet';
  // }

  // KLAVYEDEN GİRDİ ALMA ***********************

  // String isim = stdin.readLineSync()!;
  // print(isim);

  // ÇEVİRME İŞLEMLERİ *****************************

  // String strToInt = "123";
  // int _strToInt = int.parse(strToInt);
  // _strToInt = int.tryParse(strToInt)!; NADİR KULLANILIR
  // print(_strToInt);

  // String strToDouble = '123.123';
  // double _strToDouble = double.parse(strToDouble);
  // print(_strToDouble);
  // int deneme = _strToDouble.toInt();
  // String deneme2 = deneme.toString();
  // print(deneme2);

  // ben klavyeden 0 girene kadar sayıları toplayan ve 0 girdikten sonra sayıların toplamını veren kod. *************

  // int girilen = -1;
  // int toplam = 0;

  // while(girilen != 0){
  //   toplam += girilen;
  //   print("Sayı giriniz: ");
  //   girilen = int.parse(stdin.readByteSync()!);

  // }
  // print("sonuc: ${toplam + 1}");

  // int dongu = 0;
  // double sonuc = 0;
  // while (dongu != 1){
  //   int sayi = int.parse(stdin.readLineSync()!);
  //   if (sayi != 0){
  //     sonuc += sayi;
  //   } else {
  //     dongu = 1;
  //     print(sonuc);
  //   }

  // }

  // kalvyeden 1 ile 10 arasında bir sayı girilecek ve bu sayının faktöriyeli alınacak. *************************

  // int girilen = int.parse(stdin.readLineSync()!);
  // int sonuc = 1;
  // if (girilen < 10 && girilen > 0) {

  //   for (int i = 1; i <= girilen; i++) {
  //     sonuc *= i;
  //   }

  //   print(sonuc);
  // }
  // else{
  //   print("lütfen 1 ile 10 arasında sayı giriniz!");
  // }
}
