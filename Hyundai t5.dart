import 'cars.dart';

class Hyundai extends Car {

  var hyundaiEngine ="";


  Hyundai({required this.hyundaiEngine, required super.color,super motorSpeed});

 
 
  @override
  void showInfo() {
    print('hyundaiEngine ${hyundaiEngine}');
   
    super.showInfo();
  }

 }

