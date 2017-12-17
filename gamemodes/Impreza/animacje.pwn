#pragma tabsize 0

CMD:handsup(playerid, params[])
{
    SetPlayerSpecialAction(playerid,SPECIAL_ACTION_HANDSUP);
    SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:carry(playerid, params[])
{
    ApplyAnimation(playerid, "CARRY", "crry_prtial", 2.0, 0, 0, 0, 0, 0);
    SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:dance(playerid, params[])
{
    new choice[32];
    if(sscanf(params, "s[32]", choice))
    {
    	SyntaxError(playerid, "{01FCFF}/dance [1-4]");
     	return 1;
    }
        if(strcmp(choice, "1", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE2);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE3);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE4);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
    return 1;
}

CMD:rap(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/rap [1-3]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"RAPPING","RAP_A_Loop",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"RAPPING","RAP_B_Loop",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"RAPPING","RAP_C_Loop",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:wank(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/wank [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"PAULNMAC","wank_in",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"PAULNMAC","wank_loop",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:strip(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/strip [1-7]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_A",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_B",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_C",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_D",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_E",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "6", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_F",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "7", true) == 0)
        {
                ApplyAnimation(playerid,"STRIP","strip_G",4.0,1,1,1,1,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}
CMD:sexy(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/strip [1-8]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKING_IDLEW",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKING_IDLEP",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKINGW",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKINGP",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKEDW",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "6", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKEDP",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "7", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKING_ENDW",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "8", true) == 0)
        {
                ApplyAnimation(playerid,"SNM","SPANKING_ENDP",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:bj(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/bj [1-4]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"BLOWJOBZ","BJ_COUCH_START_P",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"BLOWJOBZ","BJ_COUCH_START_W",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"BLOWJOBZ","BJ_COUCH_LOOP_P",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"BLOWJOBZ","BJ_COUCH_LOOP_W",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:cell(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/cell [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_USECELLPHONE);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                SetPlayerSpecialAction(playerid,SPECIAL_ACTION_STOPUSECELLPHONE);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:lean(playerid, params[])
{
        ApplyAnimation(playerid,"GANGS","leanIDLE", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:piss(playerid, params[])
{
        SetPlayerSpecialAction(playerid, 68);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:follow(playerid, params[])
{
        ApplyAnimation(playerid,"WUZI","Wuzi_follow",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:greet(playerid, params[])
{
        ApplyAnimation(playerid,"WUZI","Wuzi_Greet_Wuzi",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:stand(playerid, params[])
{
        ApplyAnimation(playerid,"WUZI","Wuzi_stand_loop", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:hitch(playerid, params[])
{
        ApplyAnimation(playerid,"MISC","Hiker_Pose", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:bitchslap(playerid, params[])
{
        ApplyAnimation(playerid,"MISC","bitchslap",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:cpr(playerid, params[])
{
        ApplyAnimation(playerid,"MEDIC","CPR", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:gsign(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/gsign [1-5]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign1",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign2",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign3",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign4",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign5",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:gift(playerid, params[])
{
        ApplyAnimation(playerid,"KISSING","gift_give",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:chairsit(playerid, params[])
{
        ApplyAnimation(playerid,"PED","SEAT_idle", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:injured(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/injured [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"SWEET","Sweet_injuredloop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"SWAT","gnstwall_injurd", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:slapped(playerid, params[])
{
        ApplyAnimation(playerid,"SWEET","ho_ass_slapped",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:slapass(playerid, params[])
{
        ApplyAnimation(playerid,"SWEET","sweet_ass_slap",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:drunk(playerid, params[])
{
        ApplyAnimation(playerid,"PED","WALK_DRUNK",4.1,1,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:skate(playerid, params[])
{
        ApplyAnimation(playerid,"SKATE","skate_run",4.1,1,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:gwalk(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/gwalk [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"PED","WALK_gang1",4.1,1,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"PED","WALK_gang2",4.1,1,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:limp(playerid, params[])
{
        ApplyAnimation(playerid,"PED","WALK_old",4.1,1,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:eatsit(playerid, params[])
{
    ApplyAnimation(playerid,"FOOD","FF_Sit_Loop", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:win(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/win [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"CASINO","cards_win", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"CASINO","Roulette_win", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:celebrate(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/celebrate [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"benchpress","gym_bp_celebrate", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GYMNASIUM","gym_tread_celebrate", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:yes(playerid, params[])
{
        ApplyAnimation(playerid,"CLOTHES","CLO_Buy", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:deal(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/deal [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid, "DEALER", "DEALER_DEAL", 3.0, 0, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"DEALER","DRUGS_BUY", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:thankyou(playerid, params[])
{
        ApplyAnimation(playerid,"FOOD","SHP_Thank", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:invite1(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/invite1 [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"GANGS","Invite_Yes",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GANGS","Invite_No",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:scratch(playerid, params[])
{
        ApplyAnimation(playerid,"MISC","Scratchballs_01", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:bomb(playerid, params[])
{
        ClearAnimations(playerid);
        ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 4.0, 0, 0, 0, 0, 0); // Place Bomb
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:getarrested(playerid, params[])
{
        ApplyAnimation(playerid,"ped", "ARRESTgun", 4.0, 0, 1, 1, 1, -1); // Gun Arrest
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:laugh(playerid,params[])
{
        ApplyAnimation(playerid, "RAPPING", "Laugh_01", 4.0, 0, 0, 0, 0, 0); // Laugh
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:lookout(playerid, params[])
{
        ApplyAnimation(playerid, "SHOP", "ROB_Shifty", 4.0, 0, 0, 0, 0, 0); // Rob Lookout
        SetPVarInt(playerid, "UsingAnim", 1);
    return 1;
}

CMD:robman(playerid, params[])
{
        ApplyAnimation(playerid, "SHOP", "ROB_Loop_Threat", 4.0, 1, 0, 0, 0, 0); // Rob
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:crossarms(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/crossarms [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid, "COP_AMBIENT", "Coplook_loop", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid, "DEALER", "DEALER_IDLE", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid, "DEALER", "DEALER_IDLE", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid, "DEALER", "DEALER_IDLE_01", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:vomit(playerid, params[])
{
        ApplyAnimation(playerid, "FOOD", "EAT_Vomit_P", 3.0, 0, 0, 0, 0, 0); // Vomit
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:eat(playerid, params[])
{
        ApplyAnimation(playerid, "FOOD", "EAT_Burger", 3.0, 0, 0, 0, 0, 0); // Eat Burger
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:wave(playerid, params[])
{
        ApplyAnimation(playerid, "ON_LOOKERS", "wave_loop", 4.0, 1, 0, 0, 0, 0); // Wave
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:smoke(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/smoke [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid, "SMOKING", "F_smklean_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"SMOKING", "M_smklean_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:sit(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/sit [1-3]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Type_Loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"BEACH", "ParkSit_M_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"BEACH", "ParkSit_W_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"BAR","dnk_stndF_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:chat(playerid, params[])
{
        ApplyAnimation(playerid,"PED","IDLE_CHAT",4.1,1,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:fucku(playerid, params[])
{
        ApplyAnimation(playerid,"PED","fucku",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:taichi(playerid, params[])
{
        ApplyAnimation(playerid,"PARK","Tai_Chi_Loop", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:relax(playerid, params[])
{
        ApplyAnimation(playerid,"BEACH","Lay_Bac_Loop", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:bat(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/bat [1-5]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"BASEBALL","Bat_IDLE", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"BASEBALL","Bat_M", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"BASEBALL","BAT_PART", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"CRACK","Bbalbat_Idle_01", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"CRACK","Bbalbat_Idle_02", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:nod(playerid, params[])
{
        ApplyAnimation(playerid,"COP_AMBIENT","Coplook_nod",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:cry(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/cry [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"GRAVEYARD","mrnF_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GRAVEYARD","mrnM_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}
CMD:bed(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/bed [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"INT_HOUSE","BED_In_L",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"INT_HOUSE","BED_In_R",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"INT_HOUSE","BED_Loop_L", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"INT_HOUSE","BED_Loop_R", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}
CMD:kiss(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/kiss [1-6]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_01",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_02",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_03",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Playa_Kiss_01",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Playa_Kiss_02",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "6", true) == 0)
        {
                ApplyAnimation(playerid,"KISSING","Playa_Kiss_03",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:carsit(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/carsit [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"CAR","Tap_hand", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"LOWRIDER","Sit_relaxed", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:walk(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/walk [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"ped","WOMAN_walksexy",4.1,1,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"ped","WALK_player",4.1,1,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:stretch(playerid, params[])
{
        ApplyAnimation(playerid,"PLAYIDLES","stretch",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:chant(playerid, params[])
{
        ApplyAnimation(playerid,"RIOT","RIOT_CHANT", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:angry(playerid, params[])
{
        ApplyAnimation(playerid,"RIOT","RIOT_ANGRY",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:crack(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/crack [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid, "CRACK", "crckdeth2", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid, "CRACK", "crckidle2", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:ghand(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/ghand [1-5]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign1LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign2LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign2LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign3LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign4LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "6", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign5LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:exhausted(playerid, params[])
{
        ApplyAnimation(playerid,"FAT","IDLE_tired", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:carsmoke(playerid, params[])
{
        ApplyAnimation(playerid,"PED","Smoke_in_car", 4.0, 1, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:getup(playerid, params[])
{
        ApplyAnimation(playerid,"PED","getup",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:basket(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/basket [1-6]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_def_loop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign2LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_idleloop", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_pickup",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_Shot",4.0,0,0,0,0,0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "5", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "6", true) == 0)
        {
                ApplyAnimation(playerid,"BSKTBALL","BBALL_run",4.1,1,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:akick(playerid, params[])
{
        ApplyAnimation(playerid,"FIGHT_E","FightKick",4.0,0,0,0,0,0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:box(playerid, params[])
{
        ApplyAnimation(playerid,"GYMNASIUM","gym_shadowbox",4.1,1,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:cockgun(playerid, params[])
{
        ApplyAnimation(playerid, "SILENCED", "Silence_reload", 3.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:bar(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/bar [1-4]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid, "BAR", "Barcustom_get", 3.0, 0, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"GHANDS","gsign2LH",4.0,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid, "BAR", "Barcustom_order", 3.0, 0, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "3", true) == 0)
        {
                ApplyAnimation(playerid, "BAR", "Barserve_give", 3.0, 0, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "4", true) == 0)
        {
                ApplyAnimation(playerid, "BAR", "Barserve_glass", 3.0, 0, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:lay(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/lay [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"BEACH", "bather", 4.0, 1, 0, 0, 0, 0); // Lay down
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid,"BEACH", "SitnWait_loop_W", 4.0, 1, 0, 0, 0, 0); // Lay down
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}
CMD:liftup(playerid, params[])
{
        ApplyAnimation(playerid, "CARRY", "liftup", 3.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:putdown(playerid, params[])
{
        ApplyAnimation(playerid, "CARRY", "putdwn", 3.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:joint(playerid, params[])
{
        ApplyAnimation(playerid,"GANGS","smkcig_prtl",4.0,0,1,1,1,1);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}
CMD:die(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/die [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"KNIFE","KILL_Knife_Ped_Die",4.1,0,1,1,1,1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid, "PARACHUTE", "FALL_skyDive_DIE", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}
CMD:benddown(playerid, params[])
{
        ApplyAnimation(playerid, "BAR", "Barserve_bottle", 4.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}
CMD:shakehead(playerid, params[])
{
        ApplyAnimation(playerid, "MISC", "plyr_shkhead", 3.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}

CMD:aim(playerid, params[])
{
        new choice[32];
        if(sscanf(params, "s[32]", choice))
        {
                SyntaxError(playerid, "{01FCFF}/aim [1-2]");
                return 1;
        }
        if(strcmp(choice, "1", true) == 0)
        {
                ApplyAnimation(playerid,"PED","gang_gunstand", 4.0, 1, 0, 0, 0, 0);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        if(strcmp(choice, "2", true) == 0)
        {
                ApplyAnimation(playerid, "SHOP", "SHP_Gun_Aim", 4.0, 0, 1, 1, 1, -1);
                SetPVarInt(playerid, "UsingAnim", 1);
        }
        return 1;
}

CMD:checkout(playerid, params[])
{
        ApplyAnimation(playerid, "GRAFFITI", "graffiti_Chkout", 4.0, 0, 0, 0, 0, 0);
        SetPVarInt(playerid, "UsingAnim", 1);
        return 1;
}