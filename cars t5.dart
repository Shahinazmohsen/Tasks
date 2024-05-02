 class Car {
 string color ='';
 double motorSpeed ;
 string mfgY ='';
 
  

Car ({required this.color,this.motorSpeed=0.0, this.mfgY})

Car.ex(String color): this(color: color);

 void showInfo() {
  print(' car color is: ${color}');
  print(' motorspeed is :${motorSpeed}');
  print(' car mafg year is :${mfgY}');
  }

void showMotorSpeed() {
  print ('Motor speed is :${motorSpeed}');
}
  


    
}

