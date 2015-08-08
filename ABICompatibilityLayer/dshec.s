# dlltool --base-file C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp/cca02060.base --output-exp myaimingw.exp --dllname myaimingw.dll --exclude-symbol=DllMainCRTStartup@12 --def C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp/cca02060.def 
#  0 = EnemyDamaged EnemyDamaged @ 1 
#  1 = EnemyDestroyed EnemyDestroyed @ 2 
#  2 = EnemyEnterLOS EnemyEnterLOS @ 3 
#  3 = EnemyEnterRadar EnemyEnterRadar @ 4 
#  4 = EnemyLeaveLOS EnemyLeaveLOS @ 5 
#  5 = EnemyLeaveRadar EnemyLeaveRadar @ 6 
#  6 = GotChatMsg GotChatMsg @ 7 
#  7 = InitAI InitAI @ 8 
#  8 = UnitCreated UnitCreated @ 9 
#  9 = UnitDamaged UnitDamaged @ 10 
#  10 = UnitDestroyed UnitDestroyed @ 11 
#  11 = UnitFinished UnitFinished @ 12 
#  12 = UnitIdle UnitIdle @ 13 
#  13 = UnitMoveFailed UnitMoveFailed @ 14 
#  14 = Update Update @ 15 
	.section	.edata

	.long	0	# Allways 0
	.long	0x4556db31	# Time and date
	.long	0	# Major and Minor version
	.rva	name	# Ptr to name of dll
	.long	1	# Starting ordinal of exports
	.long	15	# Number of functions
	# named funcs 15, low ord 1, high ord 15
	.long	15	# Number of names
	.rva	afuncs  # Address of functions
	.rva	anames	# Address of Name Pointer Table
	.rva	anords	# Address of ordinals
name:	.asciz	"myaimingw.dll"
# Export address Table
	.align	4
afuncs:
	.rva	_EnemyDamaged	# 1
	.rva	_EnemyDestroyed	# 2
	.rva	_EnemyEnterLOS	# 3
	.rva	_EnemyEnterRadar	# 4
	.rva	_EnemyLeaveLOS	# 5
	.rva	_EnemyLeaveRadar	# 6
	.rva	_GotChatMsg	# 7
	.rva	_InitAI	# 8
	.rva	_UnitCreated	# 9
	.rva	_UnitDamaged	# 10
	.rva	_UnitDestroyed	# 11
	.rva	_UnitFinished	# 12
	.rva	_UnitIdle	# 13
	.rva	_UnitMoveFailed	# 14
	.rva	_Update	# 15
# Export Name Pointer Table
anames:
	.rva	n1
	.rva	n2
	.rva	n3
	.rva	n4
	.rva	n5
	.rva	n6
	.rva	n7
	.rva	n8
	.rva	n9
	.rva	n10
	.rva	n11
	.rva	n12
	.rva	n13
	.rva	n14
	.rva	n15
# Export Oridinal Table
anords:
	.short	0
	.short	1
	.short	2
	.short	3
	.short	4
	.short	5
	.short	6
	.short	7
	.short	8
	.short	9
	.short	10
	.short	11
	.short	12
	.short	13
	.short	14
# Export Name Table
n1:	.asciz	"EnemyDamaged"
n2:	.asciz	"EnemyDestroyed"
n3:	.asciz	"EnemyEnterLOS"
n4:	.asciz	"EnemyEnterRadar"
n5:	.asciz	"EnemyLeaveLOS"
n6:	.asciz	"EnemyLeaveRadar"
n7:	.asciz	"GotChatMsg"
n8:	.asciz	"InitAI"
n9:	.asciz	"UnitCreated"
n10:	.asciz	"UnitDamaged"
n11:	.asciz	"UnitDestroyed"
n12:	.asciz	"UnitFinished"
n13:	.asciz	"UnitIdle"
n14:	.asciz	"UnitMoveFailed"
n15:	.asciz	"Update"
	.section	.init
lab:
	.section	.reloc
	.long	0x00001000	# Starting RVA for chunk
	.long	0xd8	# Size of block
	.short	0x3043
	.short	0x304d
	.short	0x3071
	.short	0x308c
	.short	0x30a2
	.short	0x30cd
	.short	0x30dc
	.short	0x30f2
	.short	0x3111
	.short	0x312c
	.short	0x3162
	.short	0x316c
	.short	0x3192
	.short	0x319c
	.short	0x31e4
	.short	0x31e9
	.short	0x31f0
	.short	0x31fe
	.short	0x3222
	.short	0x323a
	.short	0x3250
	.short	0x325e
	.short	0x3282
	.short	0x3292
	.short	0x32a8
	.short	0x32b6
	.short	0x32da
	.short	0x3332
	.short	0x333a
	.short	0x3342
	.short	0x334a
	.short	0x3352
	.short	0x335a
	.short	0x3377
	.short	0x3384
	.short	0x338f
	.short	0x33a8
	.short	0x33c3
	.short	0x33cd
	.short	0x33de
	.short	0x33e9
	.short	0x3409
	.short	0x3412
	.short	0x341d
	.short	0x3433
	.short	0x343d
	.short	0x344e
	.short	0x3459
	.short	0x3472
	.short	0x348a
	.short	0x3490
	.short	0x34a2
	.short	0x34d1
	.short	0x350a
	.short	0x3514
	.short	0x3528
	.short	0x3532
	.short	0x355e
	.short	0x3576
	.short	0x358f
	.short	0x35a5
	.short	0x35bb
	.short	0x35ca
	.short	0x35d2
	.short	0x35da
	.short	0x35e2
	.short	0x35ec
	.short	0x35f9
	.short	0x363a
	.short	0x3646
	.short	0x364b
	.short	0x3657
	.short	0x3666
	.short	0x366f
	.short	0x3677
	.short	0x368a
	.short	0x368f
	.short	0x36ba
	.short	0x36c5
	.short	0x36d0
	.short	0x36db
	.short	0x36e6
	.short	0x36f1
	.short	0x36fc
	.short	0x3704
	.short	0x370e
	.short	0x3721
	.short	0x3742
	.short	0x3755
	.short	0x375d
	.short	0x3765
	.short	0x3792
	.short	0x37a2
	.short	0x37b2
	.short	0x37c2
	.short	0x37d2
	.short	0x37e2
	.short	0x37f2
	.short	0x3802
	.short	0x3812
	.short	0x3822
	.short	0x3832
	.short	0x3854
	.short	0x0
	.long	0x00002000	# Starting RVA for chunk
	.long	0xc	# Size of block
	.short	0x3000
	.short	0x0
