enum Audio { bajo, medio, alto }

void main() {
  Audio volumen = Audio.medio;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen: $volumen');
      break;

    case Audio.medio:
      print('Volumen: $volumen');
      break;

    case Audio.alto:
      print('Volumen: $volumen');
      break;
  }

  // print({
  //   Audio.bajo: 'Volumen bajo',
  //   Audio.medio: 'Volumen medio',
  //   Audio.alto: 'Volumen alto',
  // }[volumen]);

  // print({
  //   0: 'Volumen bajo',
  //   1: 'Volumen medio',
  //   2: 'Volumen alto',
  // }[volumen]);
}
