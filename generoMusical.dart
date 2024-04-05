import 'dart:math';

// Enumerador para tipos de gênero musical
enum GeneroMusical {
  rock,
  pop,
  jazz,
  eletronica,
  hipHop,
  sertanejo,
  funk,
  classical
}

void main() {
  // Lista de gêneros musicais
  List<GeneroMusical> generos = GeneroMusical.values;

  // Escolhendo um gênero musical aleatoriamente
  var random = Random();
  GeneroMusical generoEscolhido = generos[random.nextInt(generos.length)];

  // Imprimindo o gênero musical escolhido
  print("Meu gênero musical preferido é o ${_formatarGenero(generoEscolhido)}");
}

// Função para formatar o nome do gênero musical
String _formatarGenero(GeneroMusical genero) {
  switch (genero) {
    case GeneroMusical.rock:
      return "Rock";
    case GeneroMusical.pop:
      return "Pop";
    case GeneroMusical.jazz:
      return "Jazz";
    case GeneroMusical.eletronica:
      return "Eletrônica";
    case GeneroMusical.hipHop:
      return "Hip Hop";
    case GeneroMusical.sertanejo:
      return "Sertanejo";
    case GeneroMusical.funk:
      return "Funk";
    case GeneroMusical.classical:
      return "Clássico";
    default:
      return "Desconhecido";
  }
}
