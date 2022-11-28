void main(){
  String str1 = "Welcome to ";   
  String? str2 ;    
  str2 = ""; 

  if(str2.isNotEmpty){
    print("str2 is not empty: ${str2}");
  }else{
    print("str2 is empty");
  }

  print(str1+str2);  
  print("Length: ${str1.length}");
  
  var num1 = "22";
  print(num1.runtimeType);
  var num2 = num.parse(num1);
  print(num2.runtimeType);

  print("string parse to number: $num2");
}