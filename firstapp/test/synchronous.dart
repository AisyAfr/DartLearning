

void main() async{
  await getOrder(300).then((status){
    print("success");
    print(status);
  }).catchError((error){
    print("failed");
    print(error);
  });
  data1();
  // data2();
  data3();
}

data1(){
  print("data 1");
}

data2(){
  Future.delayed(Duration(seconds: 3), () => print("data 2"));
}

data3(){
  print("data 3");
}

Future<String> getOrder(int beli){
  int stok = 5;

  return Future.delayed(Duration(seconds: 2), () {
  if(stok > beli){
    return "barang tersedia";
  }else{
    throw "stok tidak cukup";
  }
  }); 
}