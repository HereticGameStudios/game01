if (keyboard_check_pressed(vk_left)) && (SFXVolume > 0)
{
    SFXVolume -= 10;
}

if (keyboard_check_pressed(vk_right)) && (SFXVolume < 100)
{
    SFXVolume += 10;
}

if keyboard_check_pressed(vk_enter)
{
    instance_destroy();
}
