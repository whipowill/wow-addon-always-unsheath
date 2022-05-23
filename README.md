# AlwaysUnsheath

This is an addon for World of Warcraft v3.3.5 WOTLK.  I play on a private server and it's been a while since I've played.  I was reminded that hunters don't always have their bow and quiver visible, and that's pretty lame.

Sadly, I wasn't able to find any solutions out there, so I made my own.  There is an API method in later versions of WoW that would allow for a perfect solution to be made -- but my hacky solution works pretty well.

This addon listens for events that are known to hide the bow and quiver, such as looting and talking to NPCs.  When those events occur, it initiates the ``ToggleUnsheath()`` command to bring out the toys.

## Install

Download this [zip](https://github.com/whipowill/wow-addon-playerbot/archive/master.zip) into your ``C:\\Games\WoW\Interface\Addons\PlayerBots`` directory.