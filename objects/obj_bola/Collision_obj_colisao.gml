/// @description Ao Colidir

// Ao colidir com a borda, a bola vai ser quicada/rebatida(bounce)
move_bounce_solid(true);

 // Aumenta a velocidade da bola
velocidade_bola += incremento_velocidade;

// Pausa o(s) som(ns) antes de reproduzir outro som
audio_pause_sound(snd_bola2);

// Tocando som de "boing" 
audio_play_sound(snd_bola2, 10, false, 1, 0.2, 0.5);
