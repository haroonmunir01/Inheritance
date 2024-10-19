import 'Inheritance.dart';
class Van extends Vehicle{
  String? model;

  Van(String model,String type,int speed):super(type,speed){
    this.model=model;
    this.speed=speed;
    this.type=type;
  }

  @override
  void start() {
    print('Van has started');
  }

}