if (keyboard_check_pressed(vk_left)) && (MusicVolume > 0)
{
    MusicVolume -= 10;
}

if (keyboard_check_pressed(vk_right)) && (MusicVolume < 100)
{
    MusicVolume += 10;
}

if keyboard_check_pressed(vk_enter)
{
    instance_destroy();
}   
if(MusicVolumeBox != false)
{
        var MouseX = mouse_x - view_xview;
        var MouseY = mouse_y - view_yview;
        
        if(MouseX >= 291
        && MouseY <= 572
        && MouseX <= 471
        && MouseY >= 550)
        {
            if(mouse_check_button_pressed(mb_left))
                {
                    instance_destroy();
                    MusicVolumeBox = false;
                }
        }
}
