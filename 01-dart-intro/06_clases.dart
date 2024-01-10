void main(){

  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneración');

  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );


}

class Hero {

  String? name;
  String? power;

  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });

  /*
  Hero( String pName, String pPower)
    : this.name = pName,
      this.power = pPower;
  */

  @override
  String toString() {
    return '${name} - ${power}';
  }
} 
