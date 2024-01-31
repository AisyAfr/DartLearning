void main(){

//=============== List ==============

  // List<String> hewan = ["kucing", "burung", "monyet"];
  // print(hewan[1]);
  // hewan.insert(3, "singa");
  // print(hewan);
  // hewan.insert(4, "curut");
  // print(hewan); 
  // hewan.addAll(["semut","kecoa","lintah"]);
  // hewan.insertAll(2, ["gajah", "jerapah", "kudanil"]);
  // print(hewan);
  // hewan.remove("jerapah");
  // print(hewan);
  // hewan.removeRange(1, 9);
  // print(hewan);
  // hewan.removeAt(1);
  // print(hewan);

  // List<String> rpl = ["farrel", "younes", "rakha"];
  // List<String> tkj = ["opang","kegan","aghnat"];

  // var gabungan = [...rpl, ...tkj];
  // print(gabungan);


//============== SET ================
// var name = {"faizul", "nadhif", "awan"};
// var name2 = {"aisy", "fahmi", "tb","faizul"};
// var cariyangsama = name.intersection(name2);
// var merge = name.union(name2);
// print(name.elementAt(1));
// print(merge);
// print(cariyangsama);

//============= KEY =================
var data = {
  "nama" : "farrel",
  "umur" : 17,
  "jurusan" : "RPL"
 };
 print("${data["nama"]} ${data["jurusan"]}");

 data["pekerjaan"] = "pelajar";
 data.addEntries({"makanan" : "masala"}.entries);
 
 data.addAll({"alamat":"lampung"});
}