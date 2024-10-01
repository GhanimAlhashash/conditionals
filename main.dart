void main(){

int mark = 70;
int i = 3;

if (mark >= 80){

print("A");

} else if (70 >= mark && mark < 80) {
  
  print("B");

} else if ( mark >= 60 && mark < 70){

  print("C");
} else if (mark >= 50 && mark < 60){

  print("D");
} else(){

  print("F");
};

///////////Part 2////////////

if( i % 3==0 && i % 5==0){

print("Fizz Buzz");

} else if(i % 3==0 ){

  print("fizz");

} else if(i % 5==0){

  print("Buzz");
}

/////////Spicy////////

double number1 = 3;
double number2 = 3;
var result = "/";

switch (result){

  case '+':
    print(number1+number2);
  case '-':
    print(number1-number2);
  case '/':
    print(number1/number2);
  case '*':
    print(number1*number2);
  default:
    print("invalid operator");

 



}



}