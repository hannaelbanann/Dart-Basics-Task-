import 'dart:io';

void main(){
  print("enter the first number");
  int number1= int.parse(stdin.readLineSync()!);

  print("enter the second number");
  int number2= int.parse(stdin.readLineSync()!);

  print(" select the operation to perform \n (`+`, `-`, `*`, `/`) ");
 String operation= (stdin.readLineSync()!);
 int sum=number1+number2;
 int minus=number1-number2;
 int multiply=number1*number2;
 double divide=number1/number2;
  switch( operation) {
    case '+':
      print(sum);
break;
    case '-':
      print(minus);
break;
    case '*':
      print(multiply);
break;
    case '/':
      if ( number2==0 ) {
        print("divide cannot be by zero");
      }
      else {
        print(divide);
      }
      break;
      default:
        print(" sorry, its invalid operation please choose one from the list");
  }
}