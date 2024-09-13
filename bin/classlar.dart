// import 'classlar2.dart';
void main() {
  // Hesaplamalar h1 = new Hesaplamalar(10, 5);
  // print(h1.topla());
  // print(h1.bol());
  // print(h1.cikar());
  // print(h1.carp());
  
  Araba car = new Araba();
  car.model = "3.20";
  car.marka = "BMW";
  car.yil = 2016;
  car.renk = "Beyaz";
  car.bilgileriGetir();

  Araba car2 = new Araba();
  car2.model = "C180";
  car2.marka = "mercedes";
  car2.yil = 2016;
  car2.renk = "siyah";
  car2.bilgileriGetir();

  Araba2 car3 = new Araba2("RS8", "Siyah", "Audi", 2020); // kurucu method olduğu için sırasıyla bilgi girilmeli****************
  car3.bilgileriGetir();

  Araba3 car4 = new Araba3("Audi",model: "RS6", renk: "Metalik",yil: 2015); // süslü parantezli olduğu için-> renk: "Metalik" 
  car4.bilgileriGetir();

  // Araba4 car5 = new Araba4(); // abstract olduğu için çağırılmaz *******
  Araba4 car5 = new Araba5();
  car5.bilgileriGetir();
  car5.bilgileriGetir2();

  // int a;
}


class Araba {
  String? model;
  String? renk;
  String? marka;
  int? yil;

  // fonksiyonu class içinde yazarsanız method olur
  bilgileriGetir() {
    print("Marka: $marka\nModel: $model\nRenk: $renk\nYil: $yil");
  }
}


class Araba2 {
  String? model;
  String? renk;
  String? marka;
  int? yil;

  // Araba2(String model, String renk, String marka, int yil) { // kurucu method (constructer)  ***************
  //   this.model = model;
  //   this.marka = marka;
  //   this.renk = renk;
  //   this.yil = yil;
  // }

  Araba2([this.model, this.renk, this.marka, this.yil]); // yukarıdaki ile aynı sonucu verir []

  bilgileriGetir() {
    print("Marka: $marka\nModel: $model\nRenk: $renk\nYil: $yil");
  }

}


class Araba3 {
  String? model;
  String? renk;
  String? marka;
  int? yil;

  // Araba2(String model, String renk, String marka, int yil) { // kurucu method (constructer)  ***************
  //   this.model = model;
  //   this.marka = marka;
  //   this.renk = renk;
  //   this.yil = yil;
  // }

  Araba3(this.marka, {this.model, this.renk, this.yil}); // yukarıdaki ile aynı sonucu verir {}

  bilgileriGetir() {
    print("Marka: $marka\nModel: $model\nRenk: $renk\nYil: $yil");
  }

}


// abstact classlardan nesne üretilemez ! **********
abstract class Araba4{
  String? marka = "PNCR";

  bilgileriGetir(); // method bildirimi ! *******
  bilgileriGetir1(); // method bildirimi ! *******

  bilgileriGetir2(){
    print("Marka: $marka");
  }

}

class Araba5 extends Araba4 { // Araba4 ten miras al
  @override
  bilgileriGetir() {
    print(super.marka);
  }
  
  @override
  bilgileriGetir1() {
    
  }

  bilgilerGetir() {
    print("ben kendi Methodumum");
  }

  
  bilgileriGetir2() {
    print("Ben kendi içimdeki bilgilerigetir2 yim");
  }

}

