# arcana-disassembly
Disassembly for SNES Arcana; this is the code for the vanilla game available for public reference.\
The code language is 65c816 ASM, based on 6502 (NES).\
\
Contents:\
bank_00.asm - Common multipurpose functions.\
bank_01.asm - Game setup, Gameplay and the Ending.\
bank_02.asm - Battles: Status handling and animations\
bank_03.asm - Floor event handling, Towns\
bank_05.asm - Also Battles. Stats, Item names and battle text.\
bank_07.asm - Dungeons and Gameplay\
bank_08.asm - Small scripts, menus, some conversations.\
bank_0C.asm - Main Script\
bank_17.asm - Game start/Initialization\
bank_18.asm - Story events, treasures, encounters and enemy formations\
\
Be advised: Arcana is a LoROM game, and PC addresses must be converted. Best use Lunar Address or WindHex.\
Explanation: LoROM banks use the upper half of each bank ($8000-$FFFF). So PC $0000-$7FFF is bank $00 (00/8000-00/FFFF), PC $8000-$FFFF is bank $01 (01/8000-01/FFFF), etc.
