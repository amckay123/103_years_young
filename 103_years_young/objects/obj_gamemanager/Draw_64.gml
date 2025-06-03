/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 12697FBC
/// @DnDArgument : "x" "42"
/// @DnDArgument : "y" "41"
/// @DnDArgument : "sprite" "spr_shania"
/// @DnDArgument : "number" "5"
/// @DnDSaveInfo : "sprite" "spr_shania"
var l12697FBC_0 = sprite_get_width(spr_shania);
var l12697FBC_1 = 0;
for(var l12697FBC_2 = 5; l12697FBC_2 > 0; --l12697FBC_2) {
	draw_sprite(spr_shania, 0, 42 + l12697FBC_1, 41);
	l12697FBC_1 += l12697FBC_0;
}