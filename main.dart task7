import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



void main() {
  runApp(MyApp());


    
    }
  
  
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(appBar: AppBar(title: Text('WOW PIZZA',style: TextStyle(color: Colors.white,fontSize: 18),),
    backgroundColor: Colors.orange,
    actions: [Image.asset('assets/twitter.png',height: 15,width: 15,),
      Icon(Icons.facebook,color: Colors.white)],),
    body:  Padding(
      padding: const EdgeInsets.symmetric(vertical:15),
      child: SizedBox(height: 80,
        child: Column(children: [
          Row(children: [
            OutlinedButton(style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)
          
              )
            ),
              
              
              onPressed: (){}, child: Text('vegetable pizza',style:(TextStyle(color: Colors.orange)),)),
            OutlinedButton(onPressed: (){}, child: Text('cheese pizza',style:(TextStyle(color: Colors.orange)))),
            OutlinedButton(onPressed: (){}, child: Text('fries',style:(TextStyle(color: Colors.orange))))],
            
            
          
          ),Image.asset('assets/pizza.jfif',fit: BoxFit.contain,),
          
          Text('Hi,Iam the pizza Assistant,what can I help you order?',style: TextStyle(fontSize: 15),)],
          ),
      ),
    ),
    ));
  
  }
}
