   Tbl_Spirit_def = $05F0E7
   Tbl_0_to_120 = $05F127
   Party_order = $0011F3; !^ 0 1 2 3 default (Ro Sp G1 G2) ^!
   EqAmulet = $0012B3
   Tbl_Spirit_stat_3 = $05F0C7
   Tbl_Spirit_stat_2 = $05F0B7
   Tbl_Spirit_def_copy = $05F107
   P2_Data2_lo = $00421E
   Items_Battle_use = $05F026
   Battle_Enemy_ID = $000643; !^ (2b) Enemy ID + #18, FFFF when killed ^!
   Current_SFX = $001066; !^ Value 01-32 ^!
   Event_CodePtr = $001049; !^ Stores subroutine pointers ^!
   Current_Music = $001064; !^ Value 33-5A ^!
   ASCII_vals = $0010EB; !^ Used for displaying numbers ^!
   Spell_ID = $001127; !^ The spell an enemy is casting ^!
   Affinity = $00120B; !^ (2b) Race / Attribute ^!
   Strength = $001223; !^ (2b) Rooks, Spirit, Guest 1-2, Enemy 1-8 ^!
   Intelligence = $00123B
   Endurance = $001253
   Alertness = $00126B
   EqWeapon = $001283; !^ (2b) Item ID / Character ID ^!
   EqArmor = $00129B
   Enemy_Amulet = $0012BB
   EqRing = $0012CB
   ACC_mods = $0012E3; !^ (2b) Buffs/Debuffs for Acc, Evade, Atk, Def ^!
   Current_HP = $0012F3; !^ (2b) Rooks, Spirit, Guest 1-2, Enemies 1-8 ^!
   Current_MP = $001323
   CurrentEXP = $001363
   CurrentLV = $00137B; !^ (2b) Rooks, Spirit, Guest1, Guest2 ^!
   MaxHP = $001393; !^ (2b) Rooks, Spirit, Guest1, Guest2 ^!
   MaxMP = $00139B
   Temp_EXP = $0013A3; !^ Stores the sum earned in the current battle ^!
   Temp_GP = $0013A5
   Inventory_Cards = $0013A9; !^ (2b each, item ID / quantity, 8 entries) ^!
   Inventory_Items = $0013B9; !^ (2b each, 48 entries) ^!
   Inventory_Eqp = $001419; !^ (2b each, item ID / user ID) ^!
   Spell_list = $001459; !^ (2b, 32 total)(Rooks, Spirit, Guest1, Guest2) ^!
   Curr_GP = $001559; !^ (2b) ^!
   Curr_party = $00155B; !^ 0000=Rooks, 1-4=Spirits, 5-8 Guests, 9 None ^!
   Curr_area = $001573; !^ 01xx = dungeon, 00xx = town ^!
   Event_CodeBank = $00104B; !^ The bank for 1049 ^!
   Win_Color = $001577; !^ Bit layout (-BBB B0GG GG0R RRR0) ^!
   Encounter_Type = $001579; !^ 2=back attack, 3=normal. (What is 1?) ^!
   Curr_Display = $001580; !^ Text after 060D is white; after 060E is gray ^!
   DisplayText = $0015AF
   FloorTileValue = $0016F5; !^ 1X,2X=Encounters;80=Chest;70=Boss...etc ^!
   Map_X = $0016F7; !^ X position on current map ^!
   Map_Y = $0016F9
   Map_Compass = $0016FB; !^ 00=North, 02=East, 04=South, 06=West ^!
   Map1_Progress = $0016FF; !^ 16FF-177E (80 bytes) ^!
   TempMP = $0018C9; !^ Current MP after casting a spell ^!
   Chapter_num = $0018CD; !^ Value 01-05 ^!
   ChestTracker_1 = $0018E3; !^ Bit set = chest opened ^!
   Story_Progress = $0018FF; !^ Tracks game progress, value 00-1D ^!
   Event_PC = $001E10; !^ Super important, used to run data blocks ^!
   Event_PC_Bank = $001E12; !^ Current bank for $10 ^!
   Event_PC_Stack = $001E14; !^ Stores backup addresses for $10 ^!
   OAM_sprite_size = $002101
   OAM_lo = $002102
   OAM_data = $002104
   Palette_Num = $002121; !^ Color/palette selection ^!
   Color_data = $002122; !^ Bit layout (-BBB BBGG GGGR RRRR) ^!
   V_Timer_lo = $004209
   H_Timer_hi = $004208
   H_Timer_lo = $004207
   NMI_time_n = $004200; !^ N.VH ...J (N=NMI enable) ^!
   WRAM_IO = $002180; !^ Read/write WRAM ^!
   WRAM_lo = $002181
   WRAM_mid = $002182
   WRAM_hi = $002183
   Joypad_1 = $004016; !^ Joypad output 1 ^!
   Multiply_lo = $004202
   DMA0_Source_hi = $004303
   DMA0_Source_bank = $004304
   Divisor = $004205
   DMA_enable = $00420B
   HDMA_enable = $00420C
   Quotient = $004214
   Mult_Divide_Result = $004216
   Scn_Display = $002100; !^ Bits: x000bbbb, x=1 disable, bbbb=brightness ^!
   Condition = $0011C3; !^ (2b) Odd: Condition / Even: 01=party member ^!
   Condition_copy = $0011DB; !^ Seems to copy $11C3 ^!
   Selection_value = $0009EB; !^ Current character ID, treasure chest value ^!
   Party_slot2 = $00155D
   Party_slot3 = $00155F
   Party_slot4 = $001561
   Selection = $00103F
   Function_results = $001041
   LoopVar_1047 = $001047
   Current_HP_copy = $00130B
   Current_MP_copy = $00133B
   Function_results1 = $000CB3
   Ptr_Encounter_layout = $0018D7
   SpiritMaxHP = $001395
   Spirit_currHP = $0012F5
   Spirit_Condition = $0011C5
   Sylph_currHP = $001353
   Dao_currHP = $001355
   Marid_currHP = $001357
   Efrite_currHP = $001359
   SpiritMaxMP = $00139D
   Spirit_currMP = $001325
   Sylph_currMP = $00135B
   Dao_currMP = $00135D
   Marid_currMP = $00135F
   Efrite_currMP = $001361
   Bank_Encounter_layout = $0018D9
   Ptr_Enemy_list = $0018DA
   Bank_Enemy_list = $0018DC
   Attacker = $001121
   Target = $001123
   Main_scr_desig = $00212C
   Sub_scr_desig = $00212D; !^ ---o4321 (Enable BG1-4/OBJ for display ^!
   Main_scr_Winmask = $00212E
   Sub_scr_Winmask = $00212F
   OAM_hi = $002103
   BGmode_Charsize = $002105
   Scn_Pixelation = $002106
   BG1_addr_size = $002107
   BG2_addr_size = $002108
   BG3_addr_size = $002109
   BG3_addr_size_hi = $00210A
   BG12_chr_addr = $00210B
   BG34_chr_addr = $00210C
   BG1_H = $00210D; !^ Horizontal scroll ^!
   BG1_V = $00210E; !^ Vertical scroll ^!
   BG2_H = $00210F
   BG2_V = $002110
   BG3_H = $002111
   BG3_V = $002112
   BG4_H = $002113
   BG4_V = $002114
   Video_port_ctrl = $002115
   VRAM_addr_lo = $002116; !^ Sets addr for $2118/9 and $2139/a. 2b addr. ^!
   VRAM_addr_hi = $002117
   VRAM_dataw_lo = $002118
   VRAM_dataw_hi = $002119
   BG12_Winmask = $002123
   BG34_Winmask = $002124
   OBJcolor_Winmask = $002125
   Win1_left = $002126
   Win1_right = $002127
   Win2_left = $002128
   Win2_right = $002129
   BG_Winmask_logic = $00212A
   OBJcolor_Winmask_logic = $00212B
   Color_math_desig = $002131
   Fixed_color_data = $002132
   ScrMode_VidSelect = $002133
   Multiply_lo_2134 = $002134; !^ 2's compliment product of $211b(2b), 8 bit most recently written to $#211c ^!
   Multiply_mid = $002135
   Multiply_hi_2136 = $002136
   HV_counter_latch = $002137
   OAM_read_data = $002138
   VRAM_read_lo = $002139
   VRAM_read_hi = $00213A
   CGRAM_read = $00213B
   Scanline_H = $00213C
   Scanline_V = $00213D
   STAT77 = $00213E; !^ I have no idea what half these registers are ^!
   STAT78 = $00213F
   V_Timer_hi = $00420A
   Access_speed = $00420D; !^ Bit 0: FastROM select ^!
   NMI_flag = $004210; !^ Bit 7: NMI flag set during V-Blank ^!
   IRQ_flag = $004211
   PPU_status = $004212; !^ Holds V-Blank, H-Blank, Auto-Joypad flags ^!
   Prg_IO_port = $004213
   P1_Data1_lo = $004218; !^ axlr0000 (a/x/l/r) ^!
   P1_Data1_hi = $004219; !^ byetUDLR (b/y/select/start/Up/Down/Left/Right) ^!
   P1_Data2_lo = $00421C
   P1_Data2_hi = $00421D
   DMA0_Ctrl = $004300
   DMA0_Dest = $004301
   DMA0_Source_lo = $004302
   DMA0_Size_lo = $004305; !^ DMA: $43x5/6 are #bytes to transfer ^!
   DMA0_Size_hi = $004306
   HDMA0_IA_bank = $004307
   HDMA0_Tbl_lo = $004308; !^ $43x8/9 used for HDMA ^!
   HDMA0_Tbl_hi = $004309
   HDMA0_Cntr = $00430A; !^ $43xA (0-7) ^!
   HDMA_ch_temp = $00105A
   Temp_09C7 = $0009C7; !^ (0-4) Treasure chest item category ^!
   Color_add_select = $002130; !^ 00 is an allow all ^!
   Page_Num = $0011B9; !^ Temp: Tracks page # in item list ^!
   P2_Data1_hi = $00421B
   P2_Data1_lo = $00421A
   Input_0031 = $000031
   Screen_lighting_temp = $000042; !^ 0 is pitch black, F is full light ^!
   Cursor_X_pos = $0006F9
   Tbl_Offset = $0011B5; !^ Used to track position in intro crawl ^!
   Weather_fx = $0018CF; !^ Used in intro lightning/rain scenes ^!
   RGB_Red = $00108C
   RGB_Green = $00108D
   RGB_Blue = $00108E
   APU0 = $002140
   APU1 = $002141
   APU2 = $002142
   APU3 = $002143
   APC_temp = $001063; !^ Used for bit operations ^!
   Subscreen_temp = $001058; !^ Used for bit operations ^!
   Scn_Pixelation_temp = $001059
   Color_Add_temp = $001061
   Color_Math_temp = $001062
   Main_screen_temp = $001057
   P2_Data2_hi = $00421F
   Enemy_Condition = $0011CB
   Enemy_order = $0011FB; !^ Order that spells hit the party ^!
   Enemy_STR = $00122B
   Enemy_INT = $001243
   Enemy_ENDR = $00125B
   Enemy_ALRT = $001273
   Enemy_Affinity = $001213; !^ (2b) Race then element ^!
   Enemy_Weapon = $00128B
   Enemy_Armor = $0012A3
   Enemy_Ring = $0012D3
   ACC_mods_enemy = $0012E5
   EVA_mods = $0012E7
   EVA_mods_enemy = $0012E9
   ATK_mods = $0012EB
   ATK_mods_enemy = $0012ED
   DEF_mods = $0012EF
   DEF_mods_enemy = $0012F1
   ChestTracker_2 = $0018E5
   ChestTracker_3 = $0018E7
   ChestTracker_4 = $0018E9
   Torn_spirits = $001895; !^ 4 entries, 2b each (Sylph=2) ^!
   Shop_selection = $001885; !^ i.e. Card Shop values 0-6 ^!
   Screen_display_temp = $000041
   Cursor_Y_pos = $00071D
   Bank_Songs = $00D20D
   Multiply_hi = $004203
   M7SEL = $00211A; !^ Mode 7 settings ^!
   M7A = $00211B; !^ Mode 7 Matrix A (also $2134/6) ^!
   M7B = $00211C; !^ Mode 7 Matrix B (also $2134/6) ^!
   M7C = $00211D; !^ Mode 7 Matrix C (write twice) ^!
   M7D = $00211E; !^ Mode 7 Matrix D ^!
   M7X = $00211F; !^ Mode 7 Center X ^!
   M7Y = $002120; !^ Mode 7 Center Y ^!
   Bank_06_end = $06F1BC
   Map2_Progress = $00177F; !^ 177F-17FE (80 bytes) ^!
   Stage_select_count = $0018D5; !^ Adds 2 every correct press until 1C ^!
   Spell_type = $0018C5; !^ From table 05/EDB5. 00=damage, 02=healing... ^!
   Sprites_end = $001911; !^ Idk what this does ^!
   TownCompass = $000FF1; !^ 0200 ($00 02) is south ^!
   Called_by_9D1F = $0E8098
   Decomp_Entry_Addr = $0018F3
   Decomp_Entry_Bank = $0018F5
   Decomp_Addr = $0018F8
   Decomp_Bank = $0018FA
   Battle_State = $0011C1; !^ 00=Not fighting, can move. 02=Battle poses ^!
   Portrait_offset = $00108F; !^ Used with opcode 1B ^!
   Pause_status = $001095; !^ Used with opcode 7F (1=paused) ^!
   Temp_Text_Offset = $00109B; !^ Stores a $04 (x offset for $28b text vars) ^!
   Something1 = $0E8048
   Something2 = $0E8052
   Something3 = $0E805C
   Something4 = $0E8066
   Something5 = $0E8070
   Something6 = $0E807A
   Something7 = $0E8084
   Something8 = $0E808E
   Spirits_NotOwned = $0013A7; !^ xxxxEMDS (0=owned for Efrite, Marid, Dao, Sylph) ^!
   SpiritLV = $00137D
   Status_Weird = $00112B; !^ 01=Confused, Slept, Para, Petri, Silence ^!
   Input_New = $000029
   Shop_Max_Entries = $001883; !^ Number of entries in current menu ^!
   _4F_50_52_51_Battle = $0018EF
   Anim_Loopvar = $000B9F; !^ Value 0-7 ^!
   Ptr_EventStack = $000BFB
   Bank_EventStack = $000C57
   Anim_ID = $000A7B
   Anim48_Total = $000937
   Anim50_Total = $000958
   AnimE8_Total = $00097F
   AnimC0_Total = $00102F
   AnimC8_Total = $001037
   Levelup_stats_Axs_end = $05C6AD
   Credits_Progress = $001927
   HP_Bonus = $0016E7
   MP_Bonus = $0016EB
   Str_Bonus = $0016DD
   Endur_Bonus = $0016DF
   Int_Bonus = $0016E1
   Alert_Bonus = $0016E3
   ShowCompass = $00157B; !^ 00=hide, 01=show ^!
   Map_Num = $0016FD; !^ 0000=Map1, 0080=Map2, 0100=Map3 ^!
   Map3_Progress = $0017FF; !^ 17FF-187E (80 bytes) ^!
   Town_Direction = $00187F; !^ 0000=North, 0200=South, 03F8=West ^!
   Town_Selection = $001881; !^ 0=Armory,1=Inn,2=Healer,3=Pub,8000=Exit ^!
   Boss_Array = $0018DF
   ID_Enemy1 = $000657
   ID_Enemy2 = $000659
   ID_Enemy3 = $00065B
   ID_Enemy4 = $00065D
   ID_Enemy5 = $00065F
   ID_Enemy6 = $000661
   ID_Enemy7 = $000663
   ID_Enemy8 = $000665
   Loc_Font_var02 = $00AC2D
   Loc_Font_var04 = $00AC2F
   Shop_Curr_Selection = $00188D; !^ Screen position; 0-3 for 4 weapons shop ^!
   Cursor_Array_Xpos = $0006F7; !^ Usually 6F9; set by opcode 38 ^!
   Cursor_Array_Xpos_Copy = $000787
   Cursor_Xpos_Copy = $000789
   Cursor_Array_Ypos = $00071B; !^ usually 71D; set by opcode 40 ^!
   Cursor_Array_Ypos_Copy = $0007AB
   BGmode_temp = $000044; !^ Stored in $2105 BGmode_Charsize ^!
   OAM_Size_temp = $000043; !^ Temp var for $2101 ^!
   APU_temp = $00062A; !^ Holds a value associated with $2141 APU1 ^!
   NMI_temp = $000047
   PTR24_00A1D8 = $00A1D8
   PTR24_00A31C = $00A31C
   PTR24_00AC30 = $00AC30
   PTR16_00FFFF = $00FFFF
   LOOSE_OP_038E19 = $038E19
   LOOSE_OP_00A686 = $00A686
   LOOSE_OP_039194 = $039194
   LOOSE_OP_00A68A = $00A68A
   LOOSE_OP_039687 = $039687
   LOOSE_OP_00A6B6 = $00A6B6
   DATA16_00B819 = $00B819
   PTR24_00CFD4 = $00CFD4
   PTR24_00CFEA = $00CFEA
   LOOSE_OP_009D55 = $009D55
   LOOSE_OP_009D5A = $009D5A
   LOOSE_OP_009D5F = $009D5F
   LOOSE_OP_009D64 = $009D64
   LOOSE_OP_009E3B = $009E3B
   LOOSE_OP_009E6D = $009E6D
   LOOSE_OP_009F03 = $009F03
   LOOSE_OP_008574 = $008574
   LOOSE_OP_0086B4 = $0086B4
   LOOSE_OP_0085BB = $0085BB
   LOOSE_OP_008A41 = $008A41
   LOOSE_OP_008A62 = $008A62
   LOOSE_OP_008A0B = $008A0B
   LOOSE_OP_008425 = $008425
   DATA16_008C35 = $008C35
   LOOSE_OP_008E34 = $008E34
   LOOSE_OP_008E00 = $008E00
   LOOSE_OP_008EE1 = $008EE1
   LOOSE_OP_008EEB = $008EEB
   LOOSE_OP_008EF5 = $008EF5
   LOOSE_OP_008EFF = $008EFF
   LOOSE_OP_009269 = $009269
   LOOSE_OP_0091F5 = $0091F5
   LOOSE_OP_00920A = $00920A
   LOOSE_OP_0092A2 = $0092A2
   LOOSE_OP_0092B6 = $0092B6
   LOOSE_OP_009403 = $009403
   LOOSE_OP_009933 = $009933
   LOOSE_OP_009BE5 = $009BE5
   LOOSE_OP_009BEF = $009BEF
   LOOSE_OP_009BF4 = $009BF4
   LOOSE_OP_009BC0 = $009BC0
   LOOSE_OP_009B2E = $009B2E
   DATA16_07BE59 = $07BE59
   LOOSE_OP_00D435 = $00D435
   PTR24_00A343 = $00A343
   LOOSE_OP_00A7E3 = $00A7E3
   LOOSE_OP_00948D = $00948D
