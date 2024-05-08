import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
            Container(
              margin: EdgeInsets.all(25),
              padding: EdgeInsets.all(25),
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                boxShadow:[ BoxShadow(offset: Offset(0, 2),
              color: Colors.grey,spreadRadius: 2,blurRadius: 2)],
              color: Colors.orange,borderRadius:BorderRadius.circular(15)),
              child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
                
                children: [Image.asset('assets/IMG_6807.PNG',fit: BoxFit.cover,  ),
              Text('Vegetable pizza',
              style: TextStyle(color:Colors.white ,fontSize: 20),)],)
        
              ,
        
            ),
        
           
              Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(25),
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  boxShadow:[ BoxShadow(offset: Offset(0, 2),
                color: Colors.grey,spreadRadius: 2,blurRadius: 2)],
                color: Colors.orange,borderRadius:BorderRadius.circular(15)),
                child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                  
                  children: [Image.asset('assets/IMG_6805.PNG',fit: BoxFit.cover,),
                Text('Margerita pizza',
                style: TextStyle(color: Colors.white,fontSize: 20),)],)
                
                
                   ),
           
         Container(
              margin: EdgeInsets.all(25),
              padding: EdgeInsets.all(25),
              height: 100,
              width: 400,
              decoration: BoxDecoration(
                boxShadow:[ BoxShadow(offset: Offset(0, 2),
              color: Colors.grey,spreadRadius: 2,blurRadius: 2)],
              color: Colors.orange,borderRadius:BorderRadius.circular(15)),
              child:Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
                
                children: [Image.asset('assets/IMG_6809.PNG',fit: BoxFit.cover,),
              Text('Box of fries',
              style: TextStyle(color: Colors.white,fontSize: 20),)],)
        
        )],), 
        ),
      ),
    ),
  ));
}