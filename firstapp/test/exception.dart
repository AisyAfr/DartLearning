void main(){
  var hasil = pembagian(4,0);

  print(hasil);
}

pembagian(data1, data2){

  try{
    return data1~/data2;
  }catch(err, stackTrace){
    return err;
  }
}
