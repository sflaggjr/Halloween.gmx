if obj_player.invul = false
    {
        if place_meeting(x, y, obj_player)
        {
            obj_player.health -= 0.5
            obj_player.invul = true
            obj_player.alarm[0] = 60;
        }
    }