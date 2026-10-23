import 'dart:io';
void main(){

  print(" enter any numer");
  int? num1= int.parse(stdin.readLineSync()!);

  int mod = num1 % 2;
  if(mod==0) {
    print("this is even number");
  }
  else{
    print("this is odd number");
  }


}