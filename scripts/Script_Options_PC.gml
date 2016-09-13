
switch (mpos)
{
    //Fullscreen
    case 0: 
    {
        if window_get_fullscreen()
        {
            window_set_fullscreen(false);
        }
        else
        {
            window_set_fullscreen(true);
        }
        break;
    }
    //Music Volume
    case 1:
    {
        instance_create(x+208,y,obj_options_musicPC);
    }
    break;
    //SFX Volume
    case 2:
    {
        instance_create(x+208,y,obj_options_sfxPC);
    }
    break;
    //Quit
    case 3: 
    {
        instance_destroy();
        OptionsHover = false;
    }
    break;
}
