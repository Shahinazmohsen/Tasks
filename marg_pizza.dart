import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MargPizzaPage extends StatelessWidget {
  const MargPizzaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
              OutlinedButton(style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)
            
                )
              ),
                
                
                onPressed: (){}, child: Text('vegetable pizza',style:(TextStyle(color: Colors.orange)),)),
              OutlinedButton(onPressed: (){}, child: Text('cheese pizza',style:(TextStyle(color: Colors.orange)))),
              OutlinedButton(onPressed: (){}, child: Text('fries',style:(TextStyle(color: Colors.orange))))]),
              
              
            
            Hero(
              tag: 'margpizza.PNG',
              child: Image.asset('assets/margpizza.PNG',fit: BoxFit.contain,)),
            
          
          ],
        ),
      ),
    )
    ));

  }}