switch (mpos)
{
    //START NEW
    case 0:
    {
        room_goto(rm_level1temp);
        break;
    }
    //CONTINUE
    case 1: break;
    //OPTIONS
    case 2:
    {
        instance_create(x+416,y,obj_optionsPC);
        break;
    }
    //QUIT
    case 3:
    {
        game_end();
    }
}
