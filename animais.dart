// Definindo a classe abstrata Animal
abstract class Animal {
  void correr();
  void parado();
}

// Classe concreta Cachorro que herda de Animal
class Cachorro extends Animal {
  @override
  void correr() {
    print("O cachorro está correndo.");
  }

  @override
  void parado() {
    print("O cachorro está parado.");
  }

  // Método específico de Cachorro
  void latir() {
    print("O cachorro está latindo.");
  }
}

void main() {
  // Instanciando um objeto da classe Cachorro
  var cachorro = Cachorro();

  // Chamando os métodos comer, beber e latir
  cachorro.parado();
  cachorro.correr();
  cachorro.latir();
}
