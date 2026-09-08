/// @description Ao Apertar e Segurar

// Se o modo de 2 jogadores estiver false (diferente de true)
// Saímos do Evento, ele não roda o resto do evento.
if (!global.dois_jogadores) exit;

// Caso não entre na ‘condição anterior’, ele prossegue o evento:

// Se o modo de 2 jogadores estiver ativado (true)
// Permite a movimentação da raquete ao apertar
// a tecla UP(Seta p/ Cima)


// Velocidade da raquete(objeto) na vertical
// Valor Positivo, vai para baixo.
vspeed = velocidade_raquete;
