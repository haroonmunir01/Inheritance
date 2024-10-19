class Vehicle {
  String? type;
  int? speed;

  Vehicle(String type,int speed){
    this.type=type;
    this.speed=speed;
  }

  void start(){
    print('Vehicle has Started');
  }
}