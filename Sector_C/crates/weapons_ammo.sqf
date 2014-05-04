//russian occupation weapons and ammo crate



if (!isServer) exitWith {};
 //box attributes
_boxPos = [2335.41,11854,0.001];
_ammoBoxModel = "USVehicleBox";
  //Spawning the box
_ammoBox = createVehicle [_ammoBoxModel, _boxPos, [], 0, "CAN_COLLIDE"];
_ammoBox setDir 0.0;
_ammoBox setPos _boxPos;
//clear and add items
          clearWeaponCargoGlobal  _ammoBox;
		  clearMagazineCargoGlobal  _ammoBox;
			_ammoBox addWeaponCargoGlobal ["NVGoggles",3];
		    _ammoBox addWeaponCargoGlobal ["RH_hk417sdacog",2];
			_ammoBox addWeaponCargoGlobal ["M107_DZ",1];
			_ammoBox addWeaponCargoGlobal ["FHQ_ACR_SNW_HAMR_SD_F",2];
		    _ammoBox addWeaponCargoGlobal ["vil_USP45SD",2];
			_ammoBox addweaponcargoglobal ["RH_m1stsp",2];
            _ammoBox addweaponcargoglobal ["MG36",2];
            _ammoBox addweaponcargoglobal ["SCAR_H_CQC_CCO",2];
            _ammoBox addweaponcargoglobal ["FHQ_RSASS_SD_TAN",1];
            _ammoBox addweaponcargoglobal ["RH_m93r",3];
            _ammoBox addweaponcargoglobal ["FHQ_XM2010_DESERT",1];
            _ammoBox addMagazineCargoGlobal ["Binocular_Vector",2];
            _ammoBox addWeaponCargoGlobal ["FHQ_MSR_NV_SD_DESERT",2];
            _ammoBox addMagazineCargoGlobal ["FHQ_rem_5Rnd_300Win_XM2010_NT",5];
            _ammoBox addMagazineCargoGlobal ["RH_20Rnd_762x51_SD_hk417",12];
            _ammoBox addMagazineCargoGlobal ["RH_20Rnd_9x19_M93",12];
            _ammoBox addMagazineCargoGlobal ["20Rnd_762x51_B_SCAR",12];
		   _ammoBox addMagazineCargoGlobal ["ItemGPS",2];
		   _ammoBox addMagazineCargoGlobal ["vil_usp45sd_mag",10];
		   _ammoBox addMagazineCargoGlobal ["FHQ_rem_30Rnd_680x43_ACR_SD",6];
		   _ammoBox addMagazineCargoGlobal ["10Rnd_127x99_m107",6];
		   _ammoBox addMagazineCargoGlobal ["FHQ_rem_7Rnd_338Lapua_MSR_NT_SD",12];
		   _ammoBox addMagazineCargoGlobal ["20Rnd_762x51_DMR",12];
		   _ammoBox addMagazineCargoGlobal ["FHQ_rem_20Rnd_762x51_PMAG_NT_SD",6];
		   _ammoBox addMagazineCargoGlobal ["100Rnd_556x45_BetaCMag",6];
		 
		   
 
    //set variable
_ammoBox setVariable ["crate1",true,true];
_ammoBox setVariable ["permaLoot",true,true];

//[38,[1955.43,12228.6,70.718]]