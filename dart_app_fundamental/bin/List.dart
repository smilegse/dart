
void main(){
  var lst = [12,13,14];
  print(lst); 

  /* List Add() */
  var myList = List.empty(growable: true);
  //List myList = [];
  myList.add("Siddique");
  myList.add("Munni");
  myList.add("Ayesha");
  print(myList); 

   /* List AddAll() */
  myList.addAll(["Manun","Matin"]);
  print(myList); 

  /* List insert() */
  myList.insert(0,"Md. Abu Bakar Siddique");
  print(myList); 

  /* List insert() */
  myList.insertAll(0,["A","B","C"]);
  print(myList); 

  myList.remove("Siddique");
  print(myList); 

  myList.removeAt(0);
  print(myList); 

  myList.replaceRange(2,3,["Siddique"]);
  print(myList); 

  List<int> fixedLengthList = [3];
  var length = fixedLengthList.length = 0;  // Error
  fixedLengthList.add(499);    // Error
  fixedLengthList[0] = 87;
  print("Fixed Length List: ${fixedLengthList}");

  List<int> growableList = [1, 2];
  growableList.length = 0;
  growableList.add(499);
  growableList[0] = 97;

  print("Growable Length List: ${growableList}");


}