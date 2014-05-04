



if (!isServer) exitWith {};
 //box attributes
_boxPos = [2077.82,11822.8,0.001];
_ammoBoxModel = "USVehicleBox";
  //Spawning the box
_ammoBox = createVehicle [_ammoBoxModel, _boxPos, [], 0, "CAN_COLLIDE"];
_ammoBox setDir 0.0;
_ammoBox setPos _boxPos;
//clear and add items
          clearWeaponCargoGlobal  _ammoBox;;
		  clearMagazineCargoGlobal  _ammoBox;;
		   _ammoBox addMagazineCargoGlobal ["ItemWaterbottle",10];
		   _ammoBox addMagazineCargoGlobal ["FoodSteakCooked",10];
		   _ammoBox addMagazineCargoGlobal ["FoodCanFraggleos",10];
		   _ammoBox addMagazineCargoGlobal ["ItemSodaRocketFuel",10];
		   _ammoBox addMagazineCargoGlobal ["FoodCandyChubby",10];
   		   _ammoBox addMagazineCargoGlobal ["ItemSodaLemonade",10];
 
    //set variable
_ammoBox setVariable ["crate1",true,true];
_ammoBox setVariable ["permaLoot",true,true];

//[38,[1955.43,12228.6,70.718]]