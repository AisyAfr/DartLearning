void main(){
  int nilai = 46;
  int nilai1 = 35;
  int nilai2 = 90;
  String operator = "+";

  if(nilai >= 0 && nilai <= 50){
    print("C");
  }else if(nilai > 50 && nilai <= 75){
    print("B");
  } else if(nilai > 75 && nilai <= 90 ){
    print("A");
  } else if(nilai > 90 && nilai == 100){
    print("Geloooo");
  } else{
    print("Pake ChatGPT Lu Ye?");
  }

  switch(operator){
    case "+":
    print("${nilai1 + nilai2}");
    break;
    case "-":
    print("${nilai1 + nilai2}");
    break;
    default:
    print("YANG BENER AJE!");
    }
}