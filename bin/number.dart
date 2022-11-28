
void main(){

  var a = num.parse("20.56");
  var b = num.parse("15.63");
  var c = a+b;
  print("The sum is = ${c}");

  double root = 1.42129383;
  print(root);
  double rupees = 100000;
  print(rupees);

  double num1 = 1.42129383;
  int num2 = 200;
  
  print("It gives the absolute value of the given number: ${num1.abs()}");
  print("It gives the ceil value of the given number: ${num1.ceil()}");
  print("It gives the floor value of the given number: ${num1.floor()}");
  print("It gives the round value of the given number: ${num1.round()}");
  print("It gives the toDouble value of the given number: ${num2.toDouble()}");

var num3 = 200.021;
if(num3.isNegative)
{
  print("negative number: ${num3}");
}
if(num3.isNaN)
{
  print("Nan number: ${num3}");
}
else 
{
  print("Not Nan number: ${num3}");
}


int myInt = 12;
var x = myInt.bitLength;
print ("bitLength: ${x}");
}