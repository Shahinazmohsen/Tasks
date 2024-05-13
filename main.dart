import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(


MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(appBar: AppBar(title: Text('WOW PIZZA',style: TextStyle(color: Colors.white,fontSize: 18),),
    backgroundColor: Colors.orange,
    actions: [Icon(Icons.facebook,color: Colors.white)],),
    body:  Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(children: [Row(children: [
          OutlinedButton(style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)
        
            )
          ),
            
            
            onPressed: (){}, child: Text('vegetable pizza',style:(TextStyle(color: Colors.orange)),)),
          OutlinedButton(onPressed: (){}, child: Text('cheese pizza',style:(TextStyle(color: Colors.orange)))),
          OutlinedButton(onPressed: (){}, child: Text('fries',style:(TextStyle(color: Colors.orange))))],
          
        
        ),Image.asset('assets/pizza.jfif'),
        
        Text('Hi,Iam the pizza Assistant,what can I help you order?')],
        ),
    ),
    )),);
  
  

  
    
    
    }
  
  

