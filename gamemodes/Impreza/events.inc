// REFLEX //

TestMatematyczny()
{
	new numbers[3];
	mathTime = gettime() + 300;

	switch(random(5))
	{
		case 0:
		{
			mathResult = (numbers[0] = (random(20) + 2)) * (numbers[1] = (random(15) + 2)) + (numbers[2] = random(200));
			format(mathExercise, 16, "%d x %d + %d", numbers[0], numbers[1], numbers[2]);
		}
		case 1:
		{
			mathResult = (numbers[0] = (random(20) + 2)) * (numbers[1] = (random(15) + 2)) - (numbers[2] = random(300));
			format(mathExercise, 16, "%d x %d - %d", numbers[0], numbers[1], numbers[2]);
		}
		case 2:
		{
			mathResult = (numbers[0] = (random(500) + 2)) - (numbers[1] = random(200)) - (numbers[2] = random(200));
			format(mathExercise, 16, "%d - %d - %d", numbers[0], numbers[1], numbers[2]);
		}
		case 3:
		{
			mathResult = (numbers[0] = (random(200) + 2)) + (numbers[1] = random(200)) + (numbers[2] = random(200));
			format(mathExercise, 16, "%d + %d + %d", numbers[0], numbers[1], numbers[2]);
		}
		case 4:
		{
			mathResult = (numbers[0] = (random(200) + 2)) + (numbers[1] = random(200)) - (numbers[2] = random(200));
			format(mathExercise, 16, "%d + %d - %d", numbers[0], numbers[1], numbers[2]);
		}
	}
	new kodtd[256];
	format(kodtd, sizeof(kodtd), "Rozwiaz: ~w~~h~%s", mathExercise);
	TextDrawSetString(Textdraw[13], kodtd);
	Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); }
	return 1;
}

new deltawynik;
NowaDelta()
{
	new kodtd[256], numbers[3];
	numbers[0] = random(8) + 1;
	numbers[1] = random(10);
	numbers[2] = random(10);
	deltawynik = numbers[1] * numbers[1] - 4 * numbers[0] * numbers[2];
	format(kodtd, sizeof(kodtd), "Delta: ~w~~h~a=%d, b=%d, c=%d", numbers[0], numbers[1], numbers[2]);
	TextDrawSetString(Textdraw[13], kodtd);
	Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); }
	return 1;
}

PrzepiszRozsypanka()
{
	if(wyrazTrwa) return 1;
	switch(random(41)) {
	    case 0: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Arbuz");
	    case 1: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Cytryna");
	    case 2: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Czosnek");
	    case 3: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Brzoskwinia");
	    case 4: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Scenariusz");
	    case 5: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Wiosna");
	    case 6: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Lato");
	    case 7: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Wakacje");
	    case 8: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Zima");
	    case 9: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Autobus");
	    case 10: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Tramwaj");
	    case 11: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Hotel");
	    case 12: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Nocleg");
	    case 13: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Margaryna");
	    case 14: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Warszawa");
	    case 15: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Polska");
	    case 16: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Samolot");
	    case 17: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Elementarz");
	    case 18: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Lektura");
	    case 19: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Gazeta");
	    case 20: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Frytki");
	    case 21: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Rower");
	    case 22: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Jedynak");
	    case 23: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Ptak");
	    case 24: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Ssak");
	    case 25: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Matematyka");
	    case 26: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Historia");
	    case 27: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Autostrada");
	    case 28: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Parking");
	    case 29: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Mundur");
	    case 30: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Boisko");
	    case 31: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Pole");
	    case 32: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Forum");
	    case 33: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Czat");
	    case 34: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Zabawa");
	    case 35: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Rozsypanka");
	    case 36: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Palce");
	    case 37: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Hipopotam");
	    case 38: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Wyrewolwerowany");
	    case 39: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Minimalizm");
	    case 40: format(SlowoRozsypanka, sizeof(SlowoRozsypanka), "Indywidualny"); }
 	SlowoRozsypanka[0] = toupper(SlowoRozsypanka[0]);

	format(SlowoPodpowiedz, strlen(SlowoRozsypanka) + 1, SlowoRozsypanka);
	while(!strcmp(SlowoPodpowiedz, SlowoRozsypanka)) mix_string(SlowoPodpowiedz, strlen(SlowoPodpowiedz) / 2);
	new kodtd[256];
	format(kodtd, sizeof(kodtd), "Uloz wyraz: ~w~~h~%s", SlowoPodpowiedz);
	TextDrawSetString(Textdraw[13], kodtd);
	Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); }
	wyrazTime = gettime() + 300;
	wyraztimestart = GetTickCount();
	wyrazTrwa = true;
	return 1;
}

ChatKod()
{
	if(kodTrwa) return 1;
	new Litery[] = {'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'O', 'P'
	, 'A', 'D', 'F', 'G', 'H', 'J', 'K', 'L'
	, 'Z', 'X', 'C', 'V', 'B', 'N', 'M'
	, 'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p'
	, 'a', 'd', 'f', 'g', 'h', 'j', 'k', 's'
	, 'z', 'x', 'c', 'v', 'b', 'n', 'm'};

	Loop(letterid, 10) format(SlowoKod[letterid], 2, "%c", Litery[random(sizeof Litery)]);
	for(new x = 0; x < MAX_PLAYERS; x++) { KodPrzepisal[x] = false; }
	kodTime = gettime() + 300;
	kodTrwa = true;
	new kodtd[256];
	format(kodtd, sizeof(kodtd), "Przepisz kod: ~w~~h~%s", SlowoKod);
	TextDrawSetString(Textdraw[13], kodtd);
	Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); }
	return 1;
}

ShowReflex(playerid) {
	TextDrawShowForPlayer(playerid, Textdraw[10]);
	TextDrawShowForPlayer(playerid, Textdraw[11]);
	TextDrawShowForPlayer(playerid, Textdraw[12]);
	TextDrawShowForPlayer(playerid, Textdraw[13]); }
	
HideReflex(playerid) {
	TextDrawHideForPlayer(playerid, Textdraw[10]);
	TextDrawHideForPlayer(playerid, Textdraw[11]);
	TextDrawHideForPlayer(playerid, Textdraw[12]);
	TextDrawHideForPlayer(playerid, Textdraw[13]); }	
	
forward LosujReflex();	
public LosujReflex() {
	if(ReflexActive) return 1;
	new zabawar = random(20);
	ReflexType = zabawar;
	ReflexActive = true;
	switch(zabawar)
	{
		case 0: TestMatematyczny();
		case 1: PrzepiszRozsypanka();
		case 2: ChatKod();
		case 3: {
			TextDrawSetString(Textdraw[13], "Nacisnij klawisz: ~w~~h~N");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 4: {
			TextDrawSetString(Textdraw[13], "Nacisnij klawisz: ~w~~h~Y");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 5: {
			TextDrawSetString(Textdraw[13], "Wsiadz do dowolnego pojazdu.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 6: {
			TextDrawSetString(Textdraw[13], "Uzyj jednego z teleportow.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 7: {
			TextDrawSetString(Textdraw[13], "Sprawdz administracje online.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 8: {
			TextDrawSetString(Textdraw[13], "Skorzystaj z teleportu strzalka.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 9: {
			TextDrawSetString(Textdraw[13], "Wygraj w losowaniu: ~w~~h~5 EXP");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 10: {
			TextDrawSetString(Textdraw[13], "Wygraj w losowaniu: ~w~~h~losowy teleport");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 11: {
			TextDrawSetString(Textdraw[13], "Przywitaj sie ze wszystkimi.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 12: {
			TextDrawSetString(Textdraw[13], "Pogratuluj innemu graczowi.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 13: {
			TextDrawSetString(Textdraw[13], "Strzel z: ~w~~h~Desert Eagle");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 14: {
			TextDrawSetString(Textdraw[13], "Strzel z: ~w~~h~Shotgun");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 15: {
			TextDrawSetString(Textdraw[13], "Strzel z: ~w~~h~M4");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 16: {
			TextDrawSetString(Textdraw[13], "Napraw swoj pojazd.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 17: {
			TextDrawSetString(Textdraw[13], "Sprawdz, ile posiadasz klastrow.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 18: {
			TextDrawSetString(Textdraw[13], "Napisz na czacie aktualna godzine.");
			Loop(loopid, MAX_PLAYERS) { if(TDOn[loopid]) ShowReflex(loopid); } }
		case 19: NowaDelta();
	}
	return 1;
}

// SERVER EVENT //

new gunday;
forward gunDay();
public gunDay()
{
	new brondnia = random(7);

	if(brondnia == 0) gunday = 4;
	else if(brondnia == 1) gunday = 24;
	else if(brondnia == 2) gunday = 25;
	else if(brondnia == 3) gunday = 22;
	else if(brondnia == 4) gunday = 31;
	else if(brondnia == 5) gunday = 34;
	else if(brondnia == 6) gunday = 27;
	return 1;
}

ShowSEvent(playerid) {
	TextDrawShowForPlayer(playerid, Textdraw[21]);
	TextDrawShowForPlayer(playerid, Textdraw[22]); }
	
HideSEvent(playerid) {
	TextDrawHideForPlayer(playerid, Textdraw[21]);
	TextDrawHideForPlayer(playerid, Textdraw[22]); }
	
LosujNowyEvent() {
	if(ServerEvent) return 1;
	ServerEvent = true;
	new eventl = random(5);
	SEventType = eventl;
	switch(random(3)) {
		case 0: SEventTimer = 15;
		case 1: SEventTimer = 30;
		case 2: SEventTimer = 60; }
	switch(eventl)
	{
		case 0: {
			gunDay();
			new tdsestr[256];
			format(SEventName, sizeof(SEventName), "Premiowana bron: %s", ReturnWeaponName(gunday));
			format(tdsestr, sizeof(tdsestr), "%s~n~~p~Pozostalo: ~w~~h~%d minut", SEventName, SEventTimer);
			TextDrawSetString(Textdraw[22], tdsestr); }
		case 1: {
			rudaDay();
			new tdsestr[256];
			if(rudadnia == 0) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Czerwony rubin");
			if(rudadnia == 1) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Miedz");
			if(rudadnia == 2) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Srebro");
			if(rudadnia == 3) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Diament");
			if(rudadnia == 4) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Zloto");
			if(rudadnia == 5) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: PartyStone");
			if(rudadnia == 6) format(SEventName, sizeof(SEventName), "Zwiekszone wydobycie: Szmaragd");
			format(tdsestr, sizeof(tdsestr), "%s~n~~p~Pozostalo: ~w~~h~%d minut", SEventName, SEventTimer);
			TextDrawSetString(Textdraw[22], tdsestr); }
		case 2: {
			pokemondnia = random(7);
			new tdsestr[256];
			if(pokemondnia == 0) format(SEventName, sizeof(SEventName), "Premiowane potwory: normalne");
			if(pokemondnia == 1) format(SEventName, sizeof(SEventName), "Premiowane potwory: ogniste");
			if(pokemondnia == 2) format(SEventName, sizeof(SEventName), "Premiowane potwory: lisciaste");
			if(pokemondnia == 3) format(SEventName, sizeof(SEventName), "Premiowane potwory: lodowe");
			if(pokemondnia == 4) format(SEventName, sizeof(SEventName), "Premiowane potwory: wodne");
			if(pokemondnia == 5) format(SEventName, sizeof(SEventName), "Premiowane potwory: elektryczne");
			if(pokemondnia == 6) format(SEventName, sizeof(SEventName), "Premiowane potwory: psychiczne");
			format(tdsestr, sizeof(tdsestr), "%s~n~~p~Pozostalo: ~w~~h~%d minut", SEventName, SEventTimer);
			TextDrawSetString(Textdraw[22], tdsestr); }
		case 3: {
			rybadnia = random(12);
			new tdsestr[256];
			if(rybadnia == 0) format(SEventName, sizeof(SEventName), "1 zl do portfela za: sandacza");
			if(rybadnia == 1) format(SEventName, sizeof(SEventName), "1 zl do portfela za: szczupaka");
			if(rybadnia == 2) format(SEventName, sizeof(SEventName), "1 zl do portfela za: okonia");
			if(rybadnia == 3) format(SEventName, sizeof(SEventName), "1 zl do portfela za: wegorza");
			if(rybadnia == 4) format(SEventName, sizeof(SEventName), "1 zl do portfela za: suma");
			if(rybadnia == 5) format(SEventName, sizeof(SEventName), "1 zl do portfela za: ploc");
			if(rybadnia == 6) format(SEventName, sizeof(SEventName), "1 zl do portfela za: karpia");
			if(rybadnia == 7) format(SEventName, sizeof(SEventName), "1 zl do portfela za: lina");
			if(rybadnia == 8) format(SEventName, sizeof(SEventName), "1 zl do portfela za: mietusa");
			if(rybadnia == 9) format(SEventName, sizeof(SEventName), "1 zl do portfela za: bolenia");
			if(rybadnia == 10) format(SEventName, sizeof(SEventName), "1 zl do portfela za: brzane");
			if(rybadnia == 11) format(SEventName, sizeof(SEventName), "1 zl do portfela za: troc jeziorowa");
			format(tdsestr, sizeof(tdsestr), "%s~n~~p~Pozostalo: ~w~~h~%d minut", SEventName, SEventTimer);
			TextDrawSetString(Textdraw[22], tdsestr); }
		case 4: {
			SKills = random(50) + 100;
			new tdsestr[256];
			format(SEventName, sizeof(SEventName), "Premia za ostatnie zabojstwo (%d)", SKills);
			format(tdsestr, sizeof(tdsestr), "%s~n~~p~Pozostalo: ~w~~h~%d minut", SEventName, SEventTimer);
			TextDrawSetString(Textdraw[22], tdsestr); }
	}
	Loop(playerid, MAX_PLAYERS) { if(IsPlayerConnected(playerid) && TDOn[playerid]) ShowSEvent(playerid); }
	return 1; }