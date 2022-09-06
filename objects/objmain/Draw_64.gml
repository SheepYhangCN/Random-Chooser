draw_set_font(fntChs)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)
draw_text_transformed(room_width/2,room_height/10*3,global.string[global.random],4,4,0)
draw_text_transformed(room_width/2,room_height/5*4,"按住按钮并松开来随机抽取",2,2,0)
var str="By 憨憨羊の宇航鸽鸽\n使用GameMaker制作\n使用字体：宋体SimSun"
draw_text(room_width-string_width(str)/2-5,room_height-string_height(str)/2-5,str)