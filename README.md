# EXILE_Z
Zombie mod project for Exile 
project started by admins of relentlessservers.com

This ALPHA build of EXILE-Z by captainjack this build will add Zombies to the original server files of EXILE v0.9.19SP2
This repack was made possible thanks to EXILE, Corvobrok, Ryandombrowsky, Relentless Servers admins and you guys who love zombies!

NOTE: config is setup for 3 hour restarts you change this at bottom of config.cpp 
also Players will spawn with a Yellow Chemlight also The SP2 fixes have been added!

Repack changes over the original pack:
1. Parachute Spawn hight 800m 
2. Spawn area is wider
3. Players spawn with 1 Yellow Chemlight
4. Loot despawn fixes added
5. Server setting is ExileRegular
6. Zombies are called from script and @Ryanzombies mod
7. Zombies are setup to be slow only 2 are runners/boss zombie it's 100% random if near a town
8. You can add hordes of zombies on set triggers in fnc_ZMarkers.sqf (Untested for FPS effects) 
9. If you add set triggers horde size will be big! you need to adjust size in fnc_ZMarkers.sqf
10. Zombies take 10% HP each hit unless it's a boss zombie
11. BattlEye Filters have not been done you will need to filter them as they show.

Known issues:
* Zombies can stop spawning for low end PC users if get UI error (added a refresh loop as temp fix)
* Zombies will spawn in safezones (I Not looked into Exiles safe zone triggers yet)
* I did get a random crash when using AI mission system with zombies only once
* FPS Drop was noticed on large spawns over 50
* Loot tables not setup for zombies
* Some Zombies will ignore you if stand still

I have tested this repack on fresh install and it is working for Windows server 2012

Follow Steps Below: (Ignore database part if you have one setup)
1. Please disable MySQL Strict Mode or Exile will not work properly.
   https://dev.mysql.com/doc/refman/5.1/en/sql-mode.html#sql-mode-strict

2. Import mysql/exile.sql

3. Add all repack files into Arma3 Directory (overwrite files and must have @Ryanzombies)

4. Download Client @Exile and add to server directory with repack files

5. Configure basic.cfg found in xconfig\cfg

6. Configure config.cfg found in xconfig\cfg

7. Change config.cfg admin and RCON passwords (rcon password must match one in config.cpp and extdb-conf.ini)

8. Replace "<Your RCON Password here>", "<Your MySQL Username>", " <Your MySQL Password>" in extdb-conf.ini

9. Dll's are in correct place however you may need to right click and unblock them

10. Unblock extDB2.dll tbbmalloc.dll tbb.dll

11. Install this if not already done:
    http://www.microsoft.com/en-ie/download/details.aspx?id=40784

12. Always Check and update BEServer.dll for BattlEye folder at http://www.battleye.com/downloads/

13. Your server sould be ready if steps done right run "Server Startup.bat" to start server and wait for #unlock trigger

14. Enjoy killing them Zombies!


If you can improved the pack feel free to contribute to github project.
