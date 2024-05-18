
import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/facebook.dart';

import 'package:flutter_application_4/pages/home.dart';
import 'package:flutter_application_4/pages/open_web.dart';
import 'package:flutter_application_4/pages/twitter.dart';



void main(){


}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
onGenerateInitialRoutes: (settings) [
  switch(settings.name) {
    case'/facebook'=>
     MaterialPageRoute(builder: (_)=>FacebookPage()),
    case'/twitter'=>
    MaterialPageRoute(builder:(_) => TwitterPage()),
    default:
return
null ,
  }
]
);}

 
    
  
  }







  