mixin Berlari{
  lari(){}
}

mixin Berjalan{
  lari(){}
}


abstract class Hewan{
  String? nama;
  int? umur;
  double? berat;

  Hewan (
    {
      this.nama, 
      this.umur, 
      this.berat
      }
      );

  makan(double beratMakan){
    berat = berat! +  beratMakan;
  }
}

class Tupai extends Hewan with Berjalan,Berlari{
  String? gigi;

  Tupai(
    {
      String? namaTupai,
      int? umurTupai,
      double? beratTupai,
      this.gigi
    }
  )
  :super(
    nama: namaTupai,
    umur: umurTupai,
    berat: beratTupai
  );

  @override
  lari(){
    print("lari ada wibu");
  }


  manjat(){
    berat = berat! + 0.5;
  }
}

void main(){
  var tupaiKecil = Tupai(
    gigi: "Besar",
    namaTupai:"Ecag",
    beratTupai: 3,
    umurTupai: 2
  );
tupaiKecil.lari();
tupaiKecil.lari();
// print("halo perkenalkan namaku ${tupaiKecil.nama}\ngigiku berukuran ${tupaiKecil.gigi}\nberatku ${tupaiKecil.berat}kg\numurku ${tupaiKecil.umur}tahun\ndan aku seekor tupai");

}