ARK Survival Evolved Modpack
===
These are config files and notes for the companion Steam Workshop Collection [ArkSurvivalPostAquaticaN00bModPack](https://steamcommunity.com/sharedfiles/filedetails/?id=3544914722).

We started the non-dedicated co-op game on The Island with no DLCs playing for the first time around August 2025 on patch version 360.10 shortly after Aquatica was released. There were only so many working modes still available for the non pinned pre-aquatica branch. This is the result of playtesting and tweaking configs.

One really strange part is you basically cannot use PVE even if playing with a few friends on your locally hosted server because there is still a bug that force disables the ability to pickup neutral dinos with your flyers in PVE. I set it to true a couple times before realizing the server just disables it silently and does not honor it. So you *must* play PVP, but then be sure to disable friendly fire for players/dinos on the same tribe. There are two almost similar configs for that so make sure to disable it as given here with the non-PVE related one haha...

Last play tested around patch v360.20ish.

## Random Notes
1. Go to:
D:\GAMEBOI\steamapps\common\ARK\ShooterGame\Saved\

2. Copy both LocalProfiles and SavedArksLocal directories to ArkSurvivalSaves
(or just copy the whole Saved folder itself as the other folders have almost nothing in them, much easier!)

For some server configs:
3. Copy GameUserSettings.ini from/to D:\GAMEBOI\steamapps\common\ARK\ShooterGame\Saved\Config\WindowsNoEditor\

For custom spawns:
4. Copy Game.ini from/to D:\GAMEBOI\steamapps\common\ARK\ShooterGame\Saved\Config\WindowsNoEditor\

## Example custom recipes
ArkML Rich Color <RichColor Color=R,G,B,Alpha">Text</>

Add second line (for signs, as color does not work)
<br/>
---

<RichColor Color="0.8,0.4,0.1,1.0">Dino Tendies</>
A delicious snack of dinosaur tendies and stimberry Szechuan sauce!

2x Raw Meat
5x Stimberry

---

<RichColor Color="0.9,0.2,0.2,1.0">Meat Pie</>
Chock full of the finest mostly dino meat smothered in stimberry gravy!

5x  Raw Meat
10x Stimberry
1x  Cooked Prime Meat

---

<RichColor Color="0.2,1.0,0.1,1.0">Brawndo</> The Thirst <RichColor Color="1.0,0.2,0.2,1.0">MUTILATOR</>
Its got what dinos crave: <RichColor Color="1.0,0.9,0.1,1.0">Electrolytes</>!!!

25x Mejoberry
 1x Crops

---

<RichColor Color="0.5,0.0,0.5,1.0">Mejo Juice</>
Freshly squeezed, it takes the edge off a powerful dry!

15x Mejoberry

---

## Description
# tl;dr;
My co-op survival crew decided to finally try OG Ark Survival Evolved for the first time in mid 2025 right after the whole Aquatica DLC update debacle breaking many popular mods. Everything seems to be working okay for us running with this mods in order on a non-dedicated multiplayer game (I use the same machine to host and play). We are playing currently fine on patch 360.20 on September 18th 2025. No additional DLCs just the base game for all three of us.

## Updates
Still working on v360.26 patch!

## Config Files
https://github.com/ubergarm/ArkSurvivalPostAquaticaN00bModPack

## Features
This modpack adds a number of *must have* Quality of Life features missing from vanilla. The config files are designed for a small local server that is mostly PVE but we keep it in PVP otherwise you *cannot* pickup neutral dinos with your Arge (that config is a lie and the server silently sets it false no matter what to much confusion and consternation lol). So it is PVP but with friendly-fire for tribesmembers and dinos disabled.

Because some modded items are designed for using various DLC map resources, we've added some extra drops and ways to access those resources even on The Island without any DLCs (basically all the DLC content is in the game even if you don't buy it, then they use feature flags to enable it on or off, which is why aquatica caused such a stink with old players having to download gigs and gigs of updates and patches lol).

Also added a few "sane" spawns of interesting useful creatures without overtaking the native populations.

The game mechanics are very non-intuitive (to me) in many ways, so check out the wiki links below and there are still some ASE streamers on youtube so check out their content for instructive videos and mod showcases which mostly still apply.

Have fun and enjoy you some oldschool ARK Survival Evolved even if you're a still an ARK n00b in 2025 like me!

## References
* ASE Resource Map: https://ark.wiki.gg/wiki/Resource_Map/The_Island#ARK:_Survival_Evolved-0
* ASE Spawn Map: https://ark.wiki.gg/wiki/Spawn_Map/The_Island (click Content -> Creatures -> Search for Creature)

## References
* [ArkSurvivalPostAquaticaN00bModPack](https://steamcommunity.com/sharedfiles/filedetails/?id=3544914722)
