void main(){

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Intelligence',
    'isAlive': true
  };

  final ironman = new Hero.fromJson( rawJson );

  /*
  final ironman = new Hero(
    isAlive: false,
    name: 'Tony Stark',
    power: 'Money'
  );
  */

  print(ironman);

}

class Hero{

  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson( Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    // TODO: implement toString
    return '$name, $power, isAlive: ${ isAlive ? 'YES!' : 'Nope' }';
  }

}