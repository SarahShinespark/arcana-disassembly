# arcana-disassembly
Disassembly for SNES Arcana; this is the code for the vanilla game available for public reference.\
The code language is 65c816 ASM, based on 6502 (NES).\
\
Contents:\
main.asm - Calls all the other files.\
bank_00.asm - Common multipurpose functions.\
bank_01.asm - Game setup, Gameplay and the Ending.\
bank_02.asm - Battles: Status handling and boss animations\
bank_03.asm - Dungeon exploration, town exploration, loading maps and graphics\
bank_04.asm - Compressed graphics: Towns\
bank_05.asm - Battles: Stats, Item names and battle text.\
bank_06.asm - Compressed graphics: Shops, World Map, Travel sprites. Stage select savefile data.\
bank_07.asm - Dungeons and Gameplay\
bank_08.asm - Small scripts: menus, some conversations\
bank_09.asm - Unknown data\
bank_0A.asm - Fonts: Latin, Japanese, Greek, Cyrillic and some Kanji\
bank_0B.asm - Kanji\
bank_0C.asm - Kanji, Main story and most dialogue\
bank_0D.asm - Compressed data\
bank_0E.asm - Compressed data\
bank_0F.asm - Animations: spells and enemies\
bank_10.asm - Compressed graphics: Dungeon Bricks\
bank_11.asm - Compressed graphics: Forest of Doubt\
bank_12.asm - Compressed graphics: Bintel Castle\
bank_13.asm - Compressed graphics: Various\
bank_14.asm - Compressed graphics: Sprites\
bank_15.asm - Compressed graphics: Sprites\
bank_16.asm - Compressed graphics: Ending. Credits data.\
bank_17.asm - Game start/Initialization\
bank_18.asm - Main story events; treasure chests; encounters and enemy formations\
bank_19.asm - Compressed graphics: Enemy sprites, standard attack animations\
bank_1A.asm - Compressed graphics: Enemy sprites\
bank_1B.asm - Compressed graphics: Enemy sprites\
bank_1C.asm - Compressed graphics: Rimsala; Also unknown data\
bank_1D.asm - Unknown data\
bank_1E.asm - Sounds and music\
bank_1F.asm - Music\
\
Be advised: Arcana is a LoROM game, and PC addresses must be converted. Best use Lunar Address or WindHex.\
Explanation: LoROM banks use the upper half of each bank ($8000-$FFFF). So PC $0000-$7FFF is bank $00 (00/8000-00/FFFF), PC $8000-$FFFF is bank $01 (01/8000-01/FFFF), etc.
