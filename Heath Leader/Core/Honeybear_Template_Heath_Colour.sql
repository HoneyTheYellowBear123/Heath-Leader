

--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	



INSERT INTO Colors 
		(Type, 															Color)
VALUES	('COLOR_PLAYER_HEATH_MURPHY_A_PRIMARY',	'255,		110,	199,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_A_SECONDARY', 	'0,0,0,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_B_PRIMARY',	'0,		0,		0,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_B_SECONDARY', 	'255,		110,	199,		255'),
		('COLOR_PLAYER_HEATH_MURPHY_C_PRIMARY',	'255,		110,	199,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_C_SECONDARY', 	'204,	164,	61,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_D_PRIMARY',	'204,	164,	61,	255'),
		('COLOR_PLAYER_HEATH_MURPHY_D_SECONDARY', 	'255,		110,	199,	255');




-----------------------------------------------
-- PlayerColors
-----------------------------------------------

INSERT INTO	PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, Alt1PrimaryColor, Alt1SecondaryColor, Alt2PrimaryColor, Alt2SecondaryColor, Alt3PrimaryColor, Alt3SecondaryColor )
VALUES	(
		'LEADER_HEATH_MURPHY',
		'Unique',
		'COLOR_PLAYER_HEATH_MURPHY_A_PRIMARY',
		'COLOR_PLAYER_HEATH_MURPHY_A_SECONDARY',
		'COLOR_PLAYER_HEATH_MURPHY_B_PRIMARY',
		'COLOR_PLAYER_HEATH_MURPHY_B_SECONDARY',
		'COLOR_PLAYER_HEATH_MURPHY_C_PRIMARY',
		'COLOR_PLAYER_HEATH_MURPHY_C_SECONDARY',
		'COLOR_PLAYER_HEATH_MURPHY_D_PRIMARY',
		'COLOR_PLAYER_HEATH_MURPHY_D_SECONDARY'
		);