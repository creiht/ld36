// message_box(text, speed, x, y)

txt = instance_create(argument2, argument3, obj_dialog);
with (txt) {
    padding = 16;
    maxlen = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt;
    
    len = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(fnt);
    text_width = string_width_ext(text, font_size+(font_size/2), maxlen);
    text_height = string_height_ext(text, font_size+(font_size/2), maxlen);
    
    box_width = text_width + padding*2;
    box_height = text_height + padding*2;
    
}
