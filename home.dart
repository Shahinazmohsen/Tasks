import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_4/pages/veg_pizza.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('WOW PIZZA',style: TextStyle(color: Colors.white,fontSize: 18),),
    backgroundColor: Colors.orange,
    actions: [Image.asset('assets/twitter.jpg',height: 15,width: 15,),
      Icon(Icons.facebook,color: Colors.white)],),



   body:  Padding(
      padding:  EdgeInsets.symmetric(vertical:15),
      
      child: SizedBox(height: 80,
        child: Container(height: 100,
        width: 100,
        
          child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
              InkWell(
                onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (ctx) =>VegPizzaPage()));},
                child: OutlinedButton(style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)
                            
                  )
                ),
                  
                  
                  onPressed: (){}, child: Text('vegetable pizza',style:(TextStyle(color: Colors.orange)),)),
              ),
              OutlinedButton(onPressed: (){}, child: Text('cheese pizza',style:(TextStyle(color: Colors.orange)))),
              OutlinedButton(onPressed: (){}, child: Text('fries',style:(TextStyle(color: Colors.orange))))]),
              
              
            
            Hero(
              tag:'pizza menu.jfif' ,
              
              child: Image.asset('assets/pizza menu.jfif',fit: BoxFit.contain,)),
            
             Text('Hi,Iam the pizza Assistant,what can I help you order?',style: TextStyle(fontSize: 15),),
          ],
        ),
      ),
    )
    ));
  }
}