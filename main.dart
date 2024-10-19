import 'Inheritance.dart';
import 'Car.dart';
import 'SportsCar.dart';
import 'Van.dart';
void main(){
  Vehicle vehicle=new Vehicle('Motor Car', 60);
  Car car=new Car('Suzuki','Car',150);
  Van van=new Van('Wagnar','Van',75);
  SportsCar sportsCar=new SportsCar("F1", 'sportscar', 700);
  vehicle.start();
  car.start();
  van.start();
  sportsCar.start();
}