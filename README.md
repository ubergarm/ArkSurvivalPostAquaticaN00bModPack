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

## References
* [ArkSurvivalPostAquaticaN00bModPack](https://steamcommunity.com/sharedfiles/filedetails/?id=3544914722)
