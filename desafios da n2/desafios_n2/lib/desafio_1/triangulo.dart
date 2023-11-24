import 'area.dart';

class Triangulo implements Area {
  double lado;
  double altura;

  Triangulo({
    required this.lado, 
    required this.altura,
});

  @override
  void mostrarArea() {
    print('Área do triângulo com base $lado e altura $altura = ${(lado*altura)/2}');
  }
}
