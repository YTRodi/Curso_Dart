void main(List<String> args) {
  // El Future RESUELVE un String
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, explotó esta cosa';
    }

    return 'Retorno del future';
  });

  // timeout.then((text) => print(text));
  timeout.then(print).catchError((error) => print(error));

  print('Fin del main');
}
