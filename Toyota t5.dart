import 'package:test/test.dart';

import 'cars.dart';

class Toyota extends Car {
  
  var toyotaEngine='';


  Toyota ({required this.toyotaEngine, required super.color, super.motorSpeed});

 

@override
  void showInfo() {
    print('toyotaEngine $toyotaEngine');
    
    super.showInfo();
  }
}