class Hesaplamalar {
  int? a;
  int? b;
  Hesaplamalar(this.a, this.b);
  topla() {
    return a! + b!;
  }

  cikar() => a! - b!;
  bol() => a! / b!;
  carp() => a! * b!;
}
