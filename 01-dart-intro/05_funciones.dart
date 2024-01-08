void main() {

  print( greetEveryone2() );

  print( 'Suma: ${ addTwoNumbers2( 10, 20 ) } ');

  print( addTwoNumbersOptional( 14 ) );

}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryone2() => 'Hello everyone!';

int addTwoNumbers( int a, int b ){
  return a + b;
}

int addTwoNumbers2( int a, int b ) => a + b;

int addTwoNumbersOptional( int a, [ int b = 0]) {

  // b = b ?? 0;
  return a + b;
}