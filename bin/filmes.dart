class Filmes {
  String titulo;
  String diretor;
  String genero;
  String sinopse;
  int ano;

  Filmes({
    required this.titulo, 
    required this.diretor, 
    required this.genero, 
    required this.sinopse, 
    required this.ano
  });

  String log() {
    return '''
    Título: $titulo
    Diretor: $diretor
    Gênero: $genero
    Sinopse: $sinopse
    Ano: $ano''';
  }
}