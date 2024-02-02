void main() async {
  print('Inicio del programa');

  try{
    final value = await httpGet('http://evo-code.com/cursos');
    print('Éxito! $value');
  } on Exception catch(err){
    print('Tenemos una Exception: $err');
  }catch(err){
    print('OOPS! Algo terrible paso: $err');
  } finally {
    print('Fin del try y catch');
  }


  print('Fin del programa');
}

Future<String> httpGet( String url ) async {
  await Future.delayed( Duration(seconds: 1));

  // throw new Exception('No hay parámetros en el URL');
  throw 'Error en la petición';
  // return 'Tenemos un valor de la petición';
}