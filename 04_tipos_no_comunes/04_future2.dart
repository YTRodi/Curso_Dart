import 'dart:io';

void main(List<String> args) {
  // print(Directory.current.path);

  // Windows
  // File file = new File(Directory.current.path + '\\04_tipos_comunes\\assets\\mascotas.txt');

  // OSX y Linux
  File file = new File(
      Directory.current.path + '/04_tipos_no_comunes/assets/mascotas.txt');

  Future<String> f = file.readAsString();
  f.then((data) => print(data));

  // String f2 = file.readAsStringSync();
  // print(f2);

  print('Fin del main');
}
