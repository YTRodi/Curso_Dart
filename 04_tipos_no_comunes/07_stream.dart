import 'dart:async';

void main(List<String> args) {
  // Se usa para escuchar Sockets
  final streamController = new StreamController();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión completa!'), // Cuando se haga el .close()
      cancelOnError: false); // Cancelar el listen cuando haya un Error

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  // Bad state: Cannot add event after closing
  // streamController.sink.add('Apollo 16');

  print('Fin del main');
}
