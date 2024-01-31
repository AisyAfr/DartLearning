class Manusia {
  String nama;
  int? umur;
  double? berat;

  Manusia({required this.nama, this.umur,  this.berat});

  makan(double beratMakan){
    berat = berat! + beratMakan;
  }

  tidur(){
    berat = berat! - 1.5;
  }
}

void main(){
  var manusia1 = Manusia(nama:"aisy",umur:17,berat:55);
  print("Nama: ${manusia1.nama}");
  print("Umur: ${manusia1.umur}");
  print("Berat: ${manusia1.berat}");

  manusia1.makan(2);
  print("Berat Setelah Makan: ${manusia1.berat}");

  manusia1.tidur();
  print("Berat Setelah Tidur: ${manusia1.berat}");

  manusia1.nama = "afrah";
  print("Nama Setelah Tidur: ${manusia1.nama}");

print("==========================");

  var manusia2 = Manusia(nama:"brian",umur:11,berat:25);
  print("Nama: ${manusia2.nama}");
  print("Umur: ${manusia2.umur}");
  print("Berat: ${manusia2.berat}");

}
