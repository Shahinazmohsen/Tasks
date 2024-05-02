import 'package:test/test.dart';

import 'cars.dart';

class Toyota extends Car {
  
  var toyotaEngine='';


  Toyota ({required this.toyotaEngine, required super.color, super.motorspeed});

 int get serialnumber => 397590;

@override
  void showInfo() {
    print('toyotaEngine $toyotaEngine');
    print('toyota serialnumber $serialnumber');
  
    super.showInfo();
  }
}