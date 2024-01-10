void main(){

  final Hero wolverine = new Hero('Logan','Regeneración');

  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );


}

class Hero {

  String? name;
  String? power;

  Hero( this.name, this.power );

  /*
  Hero( String pName, String pPower ){
    this.name = pName;
    this.power = pPower;
  }
  */

  /*
  Hero( String pName, String pPower)
    : this.name = pName,
      this.power = pPower;
  */
} 
