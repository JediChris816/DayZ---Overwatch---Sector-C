//old farm



if (!isServer) exitWith {};
 //box attributes
_boxPos = [2223.41,12161.5,0.14];
_ammoBoxModel = "USVehicleBox";
  //Spawning the box
_ammoBox = createVehicle [_ammoBoxModel, _boxPos, [], 0, "CAN_COLLIDE"];
_ammoBox setDir 0.0;
_ammoBox setPos _boxPos;
//clear and add items
          clearWeaponCargoGlobal  _ammoBox;
		  clearMagazineCargoGlobal  _ammoBox;
		   _ammoBox addMagazineCargoGlobal ["PartFueltank",10];
		   _ammoBox addMagazineCargoGlobal ["PartWheel",10];
		   _ammoBox addMagazineCargoGlobal ["PartGeneric",10];
		   _ammoBox addMagazineCargoGlobal ["PartEngine",10];
		   _ammoBox addMagazineCargoGlobal ["PartGlass",10];
		   _ammoBox addMagazineCargoGlobal ["ItemJerrycan",10];
		   _ammoBox addMagazineCargoGlobal ["PartVRotor",2];
    //set variable
_ammoBox setVariable ["crate1",true,true];
_ammoBox setVariable ["permaLoot",true,true];

// [142,[1967.13,12319.1,14.566]]

