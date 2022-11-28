void main(){

  var myMap = {
    "name":"Siddique",
    "age":"28",
    "height":"5 Feet 7 Inch"
  };

  myMap["daughter"] = "Ayesha";
  myMap["daughterAge"] = "4";

  print(myMap);
  print(myMap["age"]);

  var map = new Map();
  map['name']="Munni";
  map['age']="29";
  map['height']="5 Feet 3 Inch";
  print(map.length);

}