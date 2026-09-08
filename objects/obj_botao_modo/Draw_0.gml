///@description Informacoes

// Se desenhando (O botão)
draw_self();

// Alinhando o Texto do botão na horizontal (para o centro)
draw_set_halign(1);

// Alinhando o Texto do botão na vertical (para o meio)
draw_set_valign(1);

// Se o modo de 2 jogadores estiver desativado
if (global.dois_jogadores == false) 
{
	texto = "1 Jogador"; // Mostra o texto: 1 Jogador
}
else // Se o modo de 2 jogadores estiver ativado
{
	texto = "2 Jogadores"; // Mostra o texto: 2 Jogadores
}

// Desenhando o texto na posicao do Objeto
draw_text(x, y, texto);

// Resetando o Alinhamento na Horizontal
draw_set_halign(-1);

// Resetando o Alinhamento na Vertical
draw_set_valign(-1);