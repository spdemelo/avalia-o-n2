import 'package:desafio_1/desafio_1/circulo.dart';
import 'package:desafio_1/desafio_1/retangulo.dart';
import 'package:desafio_1/desafio_1/triangulo.dart';

void main() {
  Circulo circulo1 = Circulo(raio: 3);
  Circulo circulo2 = Circulo(raio: 17);
  Retangulo retangulo1 = Retangulo(lado1: 2, lado2: 4);
  Retangulo retangulo2 = Retangulo(lado1: 20, lado2: 40);
  Triangulo triangulo1 = Triangulo(lado: 5, altura: 4);
  Triangulo triangulo2 = Triangulo(lado: 4, altura: 4);

  circulo1.mostrarArea();
  circulo2.mostrarArea();
  retangulo1.mostrarArea();
  retangulo2.mostrarArea();
  triangulo1.mostrarArea();
  triangulo2.mostrarArea();
}
