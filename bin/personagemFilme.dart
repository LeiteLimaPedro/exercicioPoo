import 'filmes.dart';

class PersonagemFilme extends Filmes{
  String nomeAtor;
  String papel;
  bool indicadoAoOscar;

  PersonagemFilme({
    required super.titulo, 
    required super.diretor, 
    required super.genero, 
    required super.sinopse, 
    required super.ano,
    required this.nomeAtor,
    required this.papel,
    required this.indicadoAoOscar
  });

  @override
  String log() {
    String printResult = '''${super.log()}
    Título: $titulo
    Diretor: $diretor
    Gênero: $genero
    Sinopse: $sinopse
    Ano: $ano
    Nome do Ator: $nomeAtor
    Papel: $papel
    Indicado ao Oscar: $indicadoAoOscar''';
    return printResult;
  }

}