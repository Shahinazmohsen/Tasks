
import 'dart:ffi';
import 'dart:html';
import 'dart:io';
import 'dart:svg';

void main() {


//Star hotel reservation
 int rooms= 100;
int reservation number=0;
 bool repeat=true;
 do {
   
  

 print ('=======================welcome to star hotel==============================');
 print ('1.Make a booking');
 print ('2.search for available rooms');
 print ('3.cancel a booking');
 print('4.quite');

 print ('======================Please enter your choice============================');


 int choice=int.parse(stdin.readLineSync()!);

 switch (choice) {
  case 1: 
  print('Enter your full name'); 

  case 2:
  print('number of rooms requested:'); 

   int rooms=int.parse(stdin.readLineSync()!);
   if('number of rooms<rooms'){ print('loading');
   }
   else { print('Unavailable')};   

  case 3: 
  print('reservation number:'); 
  



  case 4:
  repeat = false;
  print('See you the next time');
  default: ('invalid choice');
 }

  } while (repeat);  
 
 }







}   



