/// @description Roda a cada frame


// Se o modo de 2 jogadores estiver ATIVADO,
if (global.dois_jogadores == true) exit; // o evento é finalizado.
	
	
// Se o modo de 2 jogadores estiver DESATIVADO,
// Executamos a IA da raquete:

// Pegamos a velocidade vertical da bola e aplicamos,
// na velocidade vertical da raquete.
// Serve como referência para saber se a bola
// está subindo ou descendo
// e aplica o mesmo comportamento da bola
// na raquete
vspeed = obj_bola.vspeed;


// Se a raquete estiver descendo (positivo),
// e a "velocidade da raquete" for maior igual
// a "velocidade da raquete" que predefinimos
if (vspeed >= velocidade_raquete_ia)
{
	vspeed = velocidade_raquete_ia; 
	// Ele trava a vspeed da raquete no valor que predefinimos
	// e desce em uma velocidade de 2.5
}

// Se a raquete estiver subindo (negativo),
// e a "velocidade da raquete" for menor igual ao
// valor negativo da "velocidade da raquete" que predefinimos
if (vspeed <= -velocidade_raquete_ia)
{
	vspeed = -velocidade_raquete_ia; 
	// Ele trava a vspeed da raquete no valor que predefinimos
	// e sobe em uma velocidade de -2.5
}
