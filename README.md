DayZ---Overwatch---Sector-C
===========================

Support for this addon at: http://opendayz.net/threads/russian-occupation-addon-big-northern-chernarus-enclosed-base-like-sector-b.19443/

This install is based on the naming scheme for HFB servers.  If you use DayZ.st, Survival Servers, etc, the PBO names will be similiar.

There are 2 parts of this addon, 1 is the sector_c.sqf, the other is the crates folder with the food/parts/weapons crate scripts for a total of 3 crate scripts.

Advanced users: You should know where to place these files that are convenient for you based on your server build.  This will also work on a vanilla DayZ server and possibly Epoch Chernarus.

You will need a PBO application to pack/unpack PBO's.  And I highly recommend downloading Notepad++ for the editing of .sqf, .sqm, or .ext files (its handy for more than just these).
Notepad++ can be downloaded here: http://notepad-plus-plus.org/

------------------------------------------------------------------

INSTALL INSTRUCTIONS

PART I
Download this .zip folder and extract.

Open/unpack your dayz_server.pbo using CPBO or PBO manager (http://www.armaholic.com/page.php?id=16369)


PART II
Create a folder named/called "buildings" (or create a folder and name it whatever you want) and place in the root of your dayz_server.pbo.

Open the Sector_C folder and copy/drag the sector_c.sqf into the "buildings" folder (Overwatch has a folder named buildings by default).

Open your "init" folder in the root of your server pbo.  

Open the server_functions.sqf.

Place this line at the bottom of the server_functions.sqf (by default, Overwatch has the main.sqf at the bottom therefor you can place this underneath):
call compile preProcessFileLineNumbers "\z\addons\dayz_server\buildings\sector_C.sqf";
Save the server_functions.sqf.

Repack your dayz_server.pbo.


PART III (this part can be done server side if you prefer, however, I am not providing instructions)
Open/unpack your dayz_1.chernarus PBO (referred to as the mission pbo).  

Copy/drag the "crates" folder to the root of your mission pbo (dayz_1.chernarus.pbo).

Open the init.sqf.

Place these 3 lines at the bottom:
	[] execVM "crates\parts.sqf";   
	[] execVM "crates\food.sqf";   
	[] execVM "crates\weapons_ammo.sqf";
	
This will spawn the crates in Sector C.  The 3 crates files can be edited as for as contents go and the in game location inside Sector C by editing the
coordinates, i.e., _boxPos = [6608.23,14206,0.001]; <--- coordinates

Save the init.sqf after adding the 3 lines of code.

Repack your dayz_1.chernarus.pbo (mission PBO).


PART IV
Upload the new server and mission PBOs to your server.

---------------------------------------------------------------------

COORDINATE EDITING FOR CRATES
You will need a database tool like Navicat Lite or Heidi SQL.  Google/Bing it if you don't have either.

Open the your instance name.

Find the "survivor" table.

Sort the table by UID (ArmA II User ID).

Find your UID, copy the coordinates and place in the crates file you wish to move.

***TIP***
You will need to logout in Sector C at the location where you want the new crate coordinates to be.  That's when you need to open your database table and follow
the instructions above for COORDINATE EDITING FOR CRATES.


Report issues or problems at this link: http://opendayz.net/threads/russian-occupation-addon-big-northern-chernarus-enclosed-base-like-sector-b.19443/