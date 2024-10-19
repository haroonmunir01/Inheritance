import 'Car.dart';

class SportsCar extends Car{


  SportsCar(String model,String type,int speed):super(model,type,speed){
    this.model=model;
    this.speed=speed;
    this.type=type;
  }

  @override
  void start() {
    print('SportCar has started');
  }

}