class Car {
 var color ='';
 int motorspeed =0;
 int mfgY =0;
 
  

Car ({required this.color,this.motorspeed, this.mfgY})

Car.ex(String color): this(color: color);

 void showInfo() {
  print('your car color is $color');
  print('your motorspeed is $motorspeed');
  print('your car mafg year is $mfgY');
  }


  


    
}

