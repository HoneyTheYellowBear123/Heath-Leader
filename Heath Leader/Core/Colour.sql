-- GameData1
-- Author: Gedemo
-- DateCreated: 2/16/2019 9:20:31 AM
--------------------------------------------------------------

--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	



INSERT INTO Colors 
		(Type, 															Color)
VALUES	('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_A_PRIMARY',	'88,		123,	0,	255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_A_SECONDARY', 	'161,		140,	73,	255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_B_PRIMARY',	'161,		140,		73,	255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_B_SECONDARY', 	'88,	123,	0,		255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_C_PRIMARY',	'161,	140,	73,			255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_C_SECONDARY', 	'34,	191,	123,	255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_D_PRIMARY',	'88,		123,	0,	255'),
		('COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_D_SECONDARY', 	'34,	191,	123,	255');




-----------------------------------------------
-- PlayerColors
-----------------------------------------------

INSERT INTO	PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, Alt1PrimaryColor, Alt1SecondaryColor, Alt2PrimaryColor, Alt2SecondaryColor, Alt3PrimaryColor, Alt3SecondaryColor )
VALUES	(
		'LEADER_JOEL_SACAGAWEA_SHOSHONE',
		'Unique',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_A_PRIMARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_A_SECONDARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_B_PRIMARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_B_SECONDARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_C_PRIMARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_C_SECONDARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_D_PRIMARY',
		'COLOR_PLAYER_JOEL_CIV_SHOSHONE_LEADER_SACAGAWEA_D_SECONDARY'
		);