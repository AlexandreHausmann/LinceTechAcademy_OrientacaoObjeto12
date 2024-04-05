import 'dart:math';

// Definição da classe abstrata Calculadora
abstract class Calculadora {
  // Método estático para calcular o dobro de um número
  static int dobro(int numero) {
    return numero * 2;
  }
}

void main() {
  // Gerando um número aleatório
  var random = Random();
  var numeroAleatorio = random.nextInt(10000); // Número entre 0 e 9999

  // Utilizando o método estático dobro da classe Calculadora
  var resultado = Calculadora.dobro(numeroAleatorio);

  // Exibindo o resultado no console
  print("O dobro do número $numeroAleatorio é: $resultado");
}
