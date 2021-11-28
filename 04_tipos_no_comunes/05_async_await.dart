import 'dart:io';

void main() async {
  String path =
      Directory.current.path + '/04_tipos_no_comunes/assets/mascotas.txt';

  String text = await leerArchivo(path);

  print(text);

  print('Fin del main');
}

// Agregando la palabra "async" en la función, hace que retorne un Future
Future<String> leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}
