import 'area.dart';

class Circulo implements Area {
  double raio;

  Circulo({
    required this.raio
  });

  @override
  void mostrarArea() {
    print('Área do círculo com raio $raio = ${3.14*raio*raio}');
  }
}
