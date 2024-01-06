/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(x<0){
	show_message("Voce perdeu");
	instance_destroy(obj_ball);
	game_restart();
}
if(x>room_width){
	show_message("Voce Ganhou!!")
	instance_destroy(obj_ball);
	game_restart();
}



