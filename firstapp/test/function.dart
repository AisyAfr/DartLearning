void main(){
  var hasilnya = pertambahan(2,3);
  print(hasilnya);

  var hasill = pembagian(b: 2,a: 10);
  print(hasill); 

  var hasil2 = perkalian(10, 2, 20);
  print(hasil2);

  print("PENJUMLAHAN");
  penjumlahan1(10,20);

    print("PENGURANGAN");
  pengurangan1(20,10);

}

pertambahan(nilai1 ,nilai2){
  int hasil;
  hasil = nilai1 + nilai2;
  return hasil;
}

pembagian({a,b}){
  return a~/b;
}

perkalian(a,b,[c]){
  if(c != null){
    return a ~/ b + c;
  }else{
    return a ~/ b;
  }
}

penjumlahan1(nilaiA,nilaiB){
    print(nilaiA + nilaiB);
  }

pengurangan1(nilaiA,nilaiB){
  print(nilaiA - nilaiB);
}