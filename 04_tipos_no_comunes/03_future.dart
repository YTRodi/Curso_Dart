void main(List<String> args) {
  // El Future RESUELVE un String
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 seg después!');

    return 'Retorno del future';
  });

  // timeout.then((text) => print(text));
  timeout.then(print);

  print('Fin del main');
}
