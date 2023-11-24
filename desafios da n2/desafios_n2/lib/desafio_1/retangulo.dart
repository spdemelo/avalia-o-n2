import 'area.dart';

class Retangulo implements Area {
  double lado1;
  double lado2;

  Retangulo({
    required this.lado1,
    required this.lado2,
});

  @override
  void mostrarArea() {
    print('Área do retângulo com tamanhos $lado1 e $lado2 = ${lado1*lado2}');
  }
}
