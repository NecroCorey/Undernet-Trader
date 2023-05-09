# Undernet-Trader
Undernet Trader is a randomizer program for the first Battle Network game in the Megaman Battle Network Legacy Collection Vol.1


## What is it?
Undernet Trader is a program that will randomize various aspects of the first Battle Network game in the legacy collection.
It will currently randomize:
1. Battle Chip Codes (With options for Completely random, slightly random, and an option to make them all the same code)
2. Enemy HP
3. Boss HP
4. Enemy Reward
5. Boss Rewards
6. Shop Items
7. Shop Prices


### Randomization Explanations
Here I'll detail more in depth what changes with each option.

1. Battle Chip Codes
There are currently three methods for ChipCodes.
The first is the default, which is completely random. It will randomize all battlechips in the game to have a chipcode from A-Z.
Second is a less random variation that limits it to only 10 chipcodes. This should ensure a more combo-heavy folder, and can lead some pretty insane synergies.
Finally, is something I call Solitaire mode because I am bad at words. It gives every battle chip a Chipcode of N, allowing you to pair any combination of chips you want.

2. Enemy HP
Currently shuffles the HP values of every enemy in the game, excluding Bosses. It's unbalanced at the moment, but in future updates will be more balanced
and take enemy level into account when assigning HP values.

3. Boss HP
This will shuffles the HP values of all the Bosses in the game. Once again, there is no balancing logic, but considering how most bosses have about the Same HP
by default, there aren't many scenarios that feel bad.

4. Enemy Rewards
Completely randomizes the rewards from every enemy. This includes shuffled Zeny rewards and battlechips.
Chipcodes will be buggy when dropped, but will show properly in the folder and normal gameplay. This will get fixed in a future update. 

5. Boss Rewards
Randomizes the boss rewards, but they will only drop Navi chips and larger sums of Zeny.

6. Shop Items
Randomizes the chips sold at the various vendors. Only battlechips are randomized, key items are untouched. 
Chipcodes aren't shown in the shop menu and will be fixed in a future update.

7. Shop Prices
This randomizes shop prices, but keeps it relative to the location the shop is found, ensuring that chips can still be purchased.


#### How To Use it
Step 0: Install the latest release of Chaudloader, found here https://github.com/RockmanEXEZone/chaudloader/releases.
Place the Undernet Trader mod folder in the "mods" folder. Found at exe<mods.

Step 1: Go to your install folder by right clicking the game in Steam and going to Manage, then Browse Local Files.
Navigate to the exe folder, then the data folder. You will see a bunch of files named exe.dat here. They're just zip files that have been renamed.
Right click and open the exe1.dat file with 7-zip or winrar, then open the exe1 folder inside it. Look for the labels.bin file there, then copy it to the randomizer folder.

Step 2: Open the folder containing the randomizer, and paste the labels.bin there. Run the exe and choose the options you prefer, then click Randomize.
Depending on the options it could take a minute so you may need to be patient.

Step 3: When it's done randomizing, you should see a new folder called "output". Your new labels.bin will be located there with the seed name added to it.
Rename it to labels.bin then go back to your Megaman Battle Network Legacy Collection Vol.1 install folder, and go to the mods folder created by Chaudloader. In the Undernet Trader folder, paste your randomized labels.bin there and start your game.

Step 4: In the Chaudloader menu, enable the Undernet Trader mod and hit Play.


##### Future Plans
This is still an early version of the randomizer so I have some plans to update in the future. As well as this is a learning exercise to help me learn to program. Things will be janky for a while until I am more experienced.

First of all. There is no logic at all for handling enemy HP, and I'll be fixing that once I figure out a way to properly balance it. There are a couple gross scenarios you can encounter like a Met with 300 HP in the opening tutorial.
Secondly, chipcodes don't properly show because I am still learning how to properly code a method of doing so without breaking something.
Third, Mystery Data is entirely untouched for now. I just don't know how to do that yet.
Fourth, Chip Trader Machines haven't been changed yet, though they shouldn't be difficult once I locate them.
Finally, I don't know how possible it even is, but I planned on trying to find a way to allow you to escape battles without requiring an escape chip.
