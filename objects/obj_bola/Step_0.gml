/// @description Roda a cada frame

// A bola vai se movimentar, quando a velocidade for > 0.
speed = velocidade_bola;
//Armazena a velocidade da bola em uma variável acessível
global.vel_bola_y = vspeed;
// Se a velocidade da bola chegar a 8 ou mais
if(speed >= 8)
{
	// A velocidade da bola estabiliza em 8
	speed = 8;
}

// Armazenando posição da bola, para usar no obj_olhos
global.eye_direction_x = x;
global.eye_direction_y = y;