import 'filmes.dart';
import 'personagemFilme.dart';

void main(){

  Filmes filme = Filmes(
    titulo: 'Piratas do Caribe',
    diretor: 'Gore Verbinski',
    genero: 'Aventura',
    sinopse: 'Um jovem ferreiro é arrastado para uma busca épica para resgatar a filha do governador.',
    ano: 2003
  );

  print(filme.log());

  PersonagemFilme personagem = PersonagemFilme(
    titulo: 'Piratas do Caribe',
    diretor: 'Gore Verbinski',
    genero: 'Aventura',
    sinopse: 'Um jovem ferreiro é arrastado para uma busca épica para resgatar a filha do governador.',
    ano: 2003,
    nomeAtor: 'Johnny Depp',
    papel: 'Capitão Jack Sparrow',
    indicadoAoOscar: true
  );
  print(personagem.log());
}