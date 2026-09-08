/// @description Roda a cada frame

// Verifica se o Player Um fez 2 gols
if (global.pontos_player_um >= global.pontuacao_maxima)
{
    // Exibe a mensagem do player vencedor
  //show_message("Player Um Venceu !!");

  // Reseta os pontos e o modo de jogo volta para 1 Jogador
  global.pontos_player_um = 0;
  global.pontos_player_dois = 0;
  //global.dois_jogadores = false;

  // Reinicia o Jogo
  game_restart();
}
 
// Verifica se o Player Dois fez 2 gols
if (global.pontos_player_dois >= global.pontuacao_maxima)
{
    // Exibe a mensagem do player vencedor
  //show_message("Player Dois Venceu !!");

  // Reseta os pontos e o modo de jogo volta para 1 Jogador
  global.pontos_player_um = 0;
  global.pontos_player_dois = 0;
  //global.dois_jogadores = false;

  // Reinicia o Jogo
  game_restart();
}
