# AlwaysUnsheath

This is an addon for World of Warcraft v3.3.5 WOTLK.  I play on a private server and it's been a while since I've played.  I was reminded that hunters don't always have their bow and quiver visible, and that's pretty lame.

Sadly, I wasn't able to find any solutions out there, so I made my own.  There is an addon available for later versions of WoW that is a more advanced solution for this -- but my hacky solution works pretty well.

This addon listens for events that are known to hide the bow and quiver, such as looting and talking to NPCs.  When those events occur, it initiates the ``ToggleUnsheath()`` command to bring out the toys.

This only works for Hunters.

## Install

-Download this [zip](https://github.com/whipowill/wow-addon-playerbot/archive/master.zip) into your ``C:\\Games\WoW\Interface\Addons\PlayerBots`` directory
- Copy the sound files to ``C:\\Games\WoW\Data\enUS\Interface\`` to silence the sheathing

## References

- [StayUnsheathed](https://www.curseforge.com/wow/addons/stay-sheathed)
- [MuteAnnoyingSounds](https://www.curseforge.com/wow/addons/mute-wow-sounds)