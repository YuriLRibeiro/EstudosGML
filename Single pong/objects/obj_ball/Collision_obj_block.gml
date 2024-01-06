/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(obj_block.image_alpha >0){
global.pongs++;
move_bounce_solid(true);
speed +=moveSpeed;
obj_block.image_alpha -= 0.10;
effect_create_above(ef_spark,x+16,y,1,c_yellow)
}
else{
	instance_destroy(other)
}

