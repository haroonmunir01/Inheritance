import 'Inheritance.dart';

class Car extends Vehicle{
String? model;

 Car(String model,String type,int speed):super(type,speed){
   this.model=model;
   this.speed=speed;
   this.type=type;
 }

 @override
  void start() {
  print('Car has started');
  }

}