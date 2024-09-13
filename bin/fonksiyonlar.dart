// void main() {
//   ekranaYaz();
//   topla();
//   print(topla1() + 10);
// }

// void topla() {
//   int toplam =0;
//   int sayi1=10;
//   int sayi2=20;
//   toplam = sayi1 + sayi2;
//   print(toplam);
// }

// void ekranaYaz() {
//   print("merhaba dünya");
// }

// int topla1() {  // RETURN FONKS. TA VOİD MAİN DE İŞLEM YAPLIYOR ************************
//   int toplam =0;
//   int sayi1=10;
//   int sayi2=20;
//   toplam = sayi1 + sayi2;
//   return toplam;

// }


// topla2() {   // DYNAMIC FONKS. OLDUĞU İÇİN ÇAĞRILDIĞINDA ÇALIŞIYOR ***********************
//   print(10 + 20);
// }

// topla3() {  // DYNAMIC FONKS. OLDUĞU İÇİN ÇAĞRILDIĞINDA ÇALIŞIYOR ***********************
//   return "10+30=40";
// }

// void main() {
//   topla2();
//   print(topla3());
// }


// topla(double a, double b){ // ZORUNLU DEĞERLER **************
//   return a + b;
// }

// adSoyadYaz(String isim, String soyad){
//   print("Adım $isim Soyadım: $soyad");
// }


// topla([int a=10, int? b]){  // İSTEĞE BAĞLI PARAMETRELER *************************
//   int toplam = b != null ? a + b : a;
//   print(toplam);
// }



// import 'dart:io';

// topla({int? a = 10, int? b = 20}){ // ETİKTELİ PARAMETRE *************************  EN ÇOK KULLANILAN
//   print(a! + b!);
// }

// topla1(int a, {int? b = 20, int c = 30}){ // ETİKTELİ PARAMETRE *************************  EN ÇOK KULLANILAN
//   print(a + b! + c);
// }

// topla2({required int a, required int b, int? c = 30}){ // ETİKTELİ PARAMETRE *************************  EN ÇOK KULLANILAN
//   print(a+ b + c!);
// }

// faktoriyelBul({int fakt=5}){  // ETİKTELİ PARAMETRE ************************* EN ÇOK KULLANILAN
// int sayi = int.parse(stdin.readLineSync()!);
//   int sonuc = 1;

//   for(int i = 1; i <= fakt; i++){
//     sonuc *= i;
//   }
//   return sonuc;
// }
 
// void main(){
  // String sayi = stdin.readLineSync()!;

  // if(sayi!=""){
  //   faktoriyelBul(fakt: int.parse(sayi));
  // } else {
  //   print(faktoriyelBul());
  // }
 
  // 2. yol**************

  // int? sayi1 = int.tryParse(stdin.readLineSync()!);
  // if (sayi1 != null) {
  //   print(faktoriyelBul(fakt: sayi1));
  // } else {
  //   print(faktoriyelBul());
  // }

  // topla2(a: 10, b: 35);
  // topla1(35, b : 15, c : 40);
  // topla(b:60, a:20);
  // topla(30);
  // print(topla(10,20));
  // adSoyadYaz("ahmet", "pancar");

// }



// saydir(int a){
//   if(a==0) {
//     print(a);
//     return 0;
//   }
//   print(a);
//   return saydir(a - 1);
// }


// fibonacci(int n) {
  // if (n == 0) return 0;
  // if (n == 1) return 1;

//   if (n <= 1) return n;
//   return fibonacci(n - 1) + fibonacci(n - 2);
// }


// void main() {
  // saydir(10);
//   print(fibonacci(8));
  
// }