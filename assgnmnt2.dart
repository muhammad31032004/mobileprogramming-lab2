///1. The main Function
//Task 1
void main () {
    print (  'Hello , World !') ;
}

//Task 2
void main () {
    print (  'Muxammadxon Asrorov') ;
}


//Task 3
void main () {
    print (  'Welcome to Dart Programming.') ;
    print (  'Let\'s start coding!') ;
}


//Task 4
void main () {
    print (  '1 Amir Temur Avenue \nTashkent, Uzbekistan \n100000') ;
}

//Task 5
void main () { 
    print (  'The current year is: ${DateTime.now().year}') ;
}

//Task 6
void main () { 
    print (  'Welcome, students of New Uzbekistan University!') ;
}





///2. Variables 
//Task 1
void main () {
    int age = 20;
    print ( 'The student is $age years old') ;
}

//Task 2
void main () {
    String favoriteCity = 'Angren';
    print ( 'My favorite city is $favoriteCity') ;
}

//Task 3
void main () {
    double bookPrice = 15.99;
    print ( 'The price of the book is $bookPrice USD') ;
}

//Task 4
void main () {
    bool isLearningDart = true;
    print ( 'Am I learning Dart?') ;
    print (' The answer is $isLearningDart');
}

//Task 5
void main () {
    String weather = 'Sunny';
    int temperature = 32;
    print ( 'Today\'s weather is $weather and the temperature is $temperature degrees Celsius') ;
}

//Task 6
void main () {
    var numberOfApples = 10;
    print ( numberOfApples) ;
    numberOfApples = 12;
    print ( numberOfApples) ;
}




///3. Control Flow
//Task 1
void main () {
    int number = 15;
    if ( number > 10) {
        print ( 'The number is greater than 10.') ;
    } else {
        print ( 'The number is not greater than 10.') ;
    }
}

//Task 2
void main () {
    int studentScore = 75;
    if ( studentScore > 60) {
        print ( 'Pass') ;
    } else {
        print ( 'Fail') ;
    }
}

//Task 3
void main () {
    int hour = 14;
    if ( hour < 12) {
        print ( 'Good morning') ;
    } else if (hour > 12 && hour <18){
        print ( 'Good afternoon') ;
    } else {
        print ('Good evening');
    }
}

//Task 4
void main () {
    for (var i=1; i<=10; i++) {
        print (i);
    }
}

//Task 5
void main () {
    for (var i=5; i>0; i--) {
        print (i);
    }
    print ('”Liftoff!');
}

//Task 6
void main () {
    for (var i=1; i<=20; i++) {
        if (i%3==0) {
            print (i);
        }
    }
}






///4. Functions 
//Task 1
void showGreeting () {
    print ('Welcome to our program !');
}

void main () {
    showGreeting();
}


//Task 2
void greetByName (String name) {
    print ('Hello, $name');
}

void main () {
    greetByName('Muxammadxon Asrorov');
}


//Task 3
int multiply (int a, int b) {
    return a*b;    
}

void main () {
    print (multiply(7, 6));
}


//Task 4
bool isPositive (int a) {
    if (a>0) {
        return true;
    } else {
        return false;
    }
}

void main () {
    print (isPositive(12));
    print (isPositive(-9));
}


//Task 5
double calculateAverage (double a, double b) {
    return (a+b)/2 ;
}

void main () {
    print (calculateAverage(10.5, 20.5));
}


//Task 6
int multiply (int a, int b) => a*b;

void main () {
    print (multiply(7, 6));
}




///5. Comments
//Task 1
/*
  Author : Muxammadxon Asrorov
  Date : September 9, 2025
  This program demonstrates how to use comments in Dart .
*/

void main () {
  // This is a single - line comment . It explains the next line of code .
  String message = 'Comments make code readable .';
  print ( message ) ;
}


//Task 2
void main () {
  // variable planet stores the name of the planet
  String planet = 'Earth';
  print ('We live on planet $planet .') ;
}


//Task 3
/*
  Name: Muxammadxon Asrorov
  Date: September 9, 2025
  Description: This is my first Dart function.
*/

void sayHello () {
  print ( 'Hello from a function ! ') ;
}

void main () {
  sayHello () ;
}


//Task 4
void main () {
  //print ( 'This message should not appear .') ;
  print ( 'This message should appear .') ;
}


//Task 5
import 'dart:math';

/// The function calculates the area of a circle given its radius.
double calculateCircleArea ( double radius ) {
  return pi * radius * radius ;
}

void main () {
  print ( calculateCircleArea (5.0) ) ;
}


//Task 6
void main () {
/* This variable stores a very important universal constant . */
  //speedOfLight variable represents the speed of the light
  int speedOfLight = 299792458; // in meters per second
  print ( speedOfLight ) ;
}