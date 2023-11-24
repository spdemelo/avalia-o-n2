import 'dart:io';
import 'package:desafio_1/desafio_2/aguia.dart';
import 'package:desafio_1/desafio_2/cabra.dart';
import 'package:desafio_1/desafio_2/camelo.dart';
import 'package:desafio_1/desafio_2/castor.dart';
import 'package:desafio_1/desafio_2/cavalo.dart';
import 'package:desafio_1/desafio_2/corvo.dart';
import 'package:desafio_1/desafio_2/dromedario.dart';
import 'package:desafio_1/desafio_2/elefante.dart';
import 'package:desafio_1/desafio_2/falcao.dart';
import 'package:desafio_1/desafio_2/galinha.dart';
import 'package:desafio_1/desafio_2/gato.dart';
import 'package:desafio_1/desafio_2/hipopotamo.dart';
import 'package:desafio_1/desafio_2/leao.dart';
import 'package:desafio_1/desafio_2/pato.dart';
import 'package:desafio_1/desafio_2/peixe_boi.dart';
import 'package:desafio_1/desafio_2/sapo.dart';
import 'package:desafio_1/desafio_2/vaca.dart';

void main() {

  while (true) {
    print("Digite o animal ou sair: ");
    var animal = stdin.readLineSync();

    if (animal == 'sair') {
      print('JOGO ENCERRADO');
      break;
    }

      switch (animal) {
      case 'aguia':
        Aguia aguia = Aguia();
        aguia.realizarComportamento();
        break;
      case 'cabra':
        Cabra cabra = Cabra();
        cabra.realizarComportamento();
        break;
      case 'camelo':
        Camelo camelo = Camelo();
        camelo.realizarComportamento();
        break;
      case 'castor':
        Castor castor = Castor();
        castor.realizarComportamento();
        break;
      case 'cavalo':
        Cavalo cavalo = Cavalo();
        cavalo.realizarComportamento();
        break;
      case 'corvo':
        Corvo corvo = Corvo();
        corvo.realizarComportamento();
        break;
      case 'dromedario':
        Dromedario dromedario = Dromedario();
        dromedario.realizarComportamento();
        break;
      case 'elefante':
        Elefante elefante = Elefante();
        elefante.realizarComportamento();
        break;
      case 'falcao':
        Falcao falcao = Falcao();
        falcao.realizarComportamento();
        break;
      case 'galinha':
        Galinha galinha = Galinha();
        galinha.realizarComportamento();
        break;
      case 'gato':
        Gato gato = Gato();
        gato.realizarComportamento();
        break;
      case 'hipopotamo':
        Hipopotamo hipopotamo = Hipopotamo();
        hipopotamo.realizarComportamento();
        break;
      case 'leao':
        Leao leao = Leao();
        leao.realizarComportamento();
        break;
      case 'pato':
        Pato pato = Pato();
        pato.realizarComportamento();
        break;
      case 'peixeBoi':
        PeixeBoi peixeBoi = PeixeBoi();
        peixeBoi.realizarComportamento();
        break;
      case 'sapo':
        Sapo sapo = Sapo();
        sapo.realizarComportamento();
        break;
      case 'vaca':
        Vaca vaca = Vaca();
        vaca.realizarComportamento();
        break;    

       default:
        print('Animal desconhecido.');
        continue; 
    }

    print('Digite continuar ou sair:');
    var continuar = stdin.readLineSync();

    if (continuar == 'sair') {
      print('JOGO ENCERRADO');
      break;
    }
  }
}
