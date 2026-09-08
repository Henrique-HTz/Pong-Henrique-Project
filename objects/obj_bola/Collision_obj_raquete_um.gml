/// @description Ao colidir

// Ao "Colidir" com a raquete a bola vai ser "rebatida"(bounce).
move_bounce_solid(true);

 // Aumenta a velocidade da bola
velocidade_bola += incremento_velocidade;

// Pausa o(s) som(ns) antes de reproduzir outro som
audio_pause_sound(snd_bola2);

// Tocando som de "boing" 
audio_play_sound(snd_bola2, 10, false, 1, 0.2, 1);
