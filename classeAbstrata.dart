// Definição da primeira classe abstrata relacionada ao comportamento de comer
abstract class Comer {
  void comer(); // Método abstrato para comer
}

// Definição da segunda classe abstrata relacionada ao comportamento de dormir
abstract class Dormir {
  void dormir(); // Método abstrato para dormir
}

// Classe concreta Animal que implementa os comportamentos de Comer e Dormir
class Animal implements Comer, Dormir {
  @override
  void comer() {
    print("O animal está comendo.");
  }

  @override
  void dormir() {
    print("O animal está dormindo.");
  }
}

void main() {
  // Instanciando um objeto da classe animal
  var animal = Animal();

  // Chamando os métodos comer e dormir
  animal.comer();
  animal.dormir();
}
