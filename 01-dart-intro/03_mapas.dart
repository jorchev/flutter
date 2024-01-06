void main(){

  final Map<String, dynamic> pokemon = { // Para acceder a los sprtites debe de declararse el data type del Map
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }

  };

  print(pokemon);

  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');

  print('Back: ${ pokemon['sprites'][1] }');
  print('Front: ${ pokemon['sprites'][2] }');


}