///@description Informacoes

// Se desenhando (O botão)
draw_self();

// Alinhando o Texto do botão na horizontal (para o centro)
draw_set_halign(1);

// Alinhando o Texto do botão na vertical (para o meio)
draw_set_valign(1);

// Desenhando o texto na posicao do Objeto
draw_text(x, y, texto);

// Resetando o Alinhamento na Horizontal
draw_set_halign(-1);

// Resetando o Alinhamento na Vertical
draw_set_valign(-1);