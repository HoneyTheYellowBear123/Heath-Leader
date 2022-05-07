



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT OR REPLACE INTO Players	
		(CivilizationType,							Portrait,										PortraitBackground,							LeaderType,							LeaderName,											LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,								CivilizationIcon,							CivilizationAbilityName,											CivilizationAbilityDescription,													CivilizationAbilityIcon)
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',			'LEADER_SACAGAWEA_SHOSHONE_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_HEATH_MURPHY',		'LOC_LEADER_HEATH_MURPHY_NAME',		'ICON_LEADER_HEATH_MURPHY',		'LOC_TRAIT_LEADER_HEATH_COFFEE_NAME',		'LOC_TRAIT_LEADER_HEATH_COFFEE_DESCRIPTION',				'ICON_LEADER_HEATH_MURPHY_HEAD',		'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_NAME',		'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_NAME',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_DESCRIPTION',				'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE');

INSERT OR REPLACE INTO Players	
		(Domain,						CivilizationType,							Portrait,										PortraitBackground,							LeaderType,							LeaderName,											LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,								CivilizationIcon,							CivilizationAbilityName,											CivilizationAbilityDescription,													CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_JOEL_CIV_SHOSHONE',			'LEADER_SACAGAWEA_SHOSHONE_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_HEATH_MURPHY',		'LOC_LEADER_HEATH_MURPHY_NAME',		'ICON_LEADER_HEATH_MURPHY',		'LOC_TRAIT_LEADER_HEATH_COFFEE_NAME',		'LOC_TRAIT_LEADER_HEATH_COFFEE_DESCRIPTION',				'ICON_LEADER_HEATH_MURPHY_HEAD',		'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_NAME',		'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_NAME',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_DESCRIPTION',				'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE'),
		('Players:Expansion2_Players',	'CIVILIZATION_JOEL_CIV_SHOSHONE',			'LEADER_SACAGAWEA_SHOSHONE_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_HEATH_MURPHY',		'LOC_LEADER_HEATH_MURPHY_NAME',		'ICON_LEADER_HEATH_MURPHY',		'LOC_TRAIT_LEADER_HEATH_COFFEE_NAME',		'LOC_TRAIT_LEADER_HEATH_COFFEE_DESCRIPTION',				'ICON_LEADER_HEATH_MURPHY_HEAD',		'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_NAME',		'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_NAME',		'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_DESCRIPTION',				'ICON_CIVILIZATION_JOEL_CIV_SHOSHONE');






-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'UNIT_LEHEATHEL_CROSSBOWMAN',					'ICON_UNIT_LEHEATHEL_CROSSBOWMAN',		'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_NAME',						'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_DESCRIPTION',			20),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',					'ICON_DISTRICT_SOLSTICE_CENTER',		'LOC_DISTRICT_SOLSTICE_CENTER_NAME',						'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION',			30);

INSERT  OR REPLACE INTO PlayerItems	
		(Domain,						CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES
		('Players:Expansion1_Players',		'CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'UNIT_LEHEATHEL_CROSSBOWMAN',					'ICON_UNIT_LEHEATHEL_CROSSBOWMAN',		'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_NAME',						'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_DESCRIPTION',			20),
		('Players:Expansion1_Players',		'CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',					'ICON_DISTRICT_SOLSTICE_CENTER',		'LOC_DISTRICT_SOLSTICE_CENTER_NAME',						'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION',			30),


		
		('Players:Expansion2_Players',		'CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'UNIT_LEHEATHEL_CROSSBOWMAN',					'ICON_UNIT_LEHEATHEL_CROSSBOWMAN',		'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_NAME',						'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_DESCRIPTION',			20),
		('Players:Expansion2_Players',		'CIVILIZATION_JOEL_CIV_SHOSHONE',		'LEADER_HEATH_MURPHY',	'TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',					'ICON_DISTRICT_SOLSTICE_CENTER',		'LOC_DISTRICT_SOLSTICE_CENTER_NAME',						'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION',			30);











-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_HEATH_MURPHY',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================