--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'LOC_LEADER_JOEL_SACAGAWEA_SHOSHONE_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_JOEL_SACAGAWEA_SHOSHONE_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'AGENDA_ENVIRONMENTALIST');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'AGENDA_EXPLORER');	





--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',		'LEADER_SACAGAWEA_SHOSHONE_BACKGROUND',		'LEADER_SACAGAWEA_SHOSHONE_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_NAME',	'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_DESCRIPTION',	'LOC_CIVILIZATION_JOEL_CIV_SHOSHONE_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_2'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_3'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_4'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_5'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_6'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_7'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_8'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_9'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_10'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_11'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_12'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_13'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_14'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_15'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_16'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_17'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_18'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_19'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_20'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_21'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_22'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_23'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_24'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_25'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_26'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_27'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_28'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_29'),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_1',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_2',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_3',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_4',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_5',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_6',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_7',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_8',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_9',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MALE_10',				0,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_1',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_2',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_3',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_4',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_5',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_6',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_7',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_8',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_9',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_FEMALE_10',			1,			0),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CITIZEN_JOEL_CIV_SHOSHONE_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_JOEL_CIV_SHOSHONE_LOCATION',		10),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_JOEL_CIV_SHOSHONE_SIZE',			20),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_JOEL_CIV_SHOSHONE_POPULATION',		30),	
		('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_JOEL_CIV_SHOSHONE_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_JOEL_CIV_SHOSHONE',	'LEADER_JOEL_SACAGAWEA_SHOSHONE',		'LOC_CITY_NAME_JOEL_CIV_SHOSHONE_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',		'ART_LEADER_SACAGAWEA_SHOSHONE.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE',						'LOC_TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE_NAME',			'LOC_TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE',						'JOEL_LEADER_SACAGAWEA_FAST_SETTLE'),
		('TRAIT_LEADER_JOEL_SACAGAWEA_SHOSHONE_FAST_SETTLE',						'JOEL_LEADER_SACAGAWEA_FAST_COST_SETTLE');
		
		
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,				SubjectRequirementSetId)										
VALUES	('JOEL_LEADER_SACAGAWEA_FAST_SETTLE',			'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION',					Null),
		('JOEL_LEADER_SACAGAWEA_FAST_COST_SETTLE',			'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',					Null),
		('JOEL_LEADER_SACAGAWEA_FAST_COST_SETTLE_ATTACH',		'MODIFIER_CITY_ADJUST_SETTLER_CONSUME_POPULATION',			Null);
	
	
		
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	
		('JOEL_LEADER_SACAGAWEA_FAST_SETTLE',						'UnitType',										'UNIT_SETTLER'),
		('JOEL_LEADER_SACAGAWEA_FAST_SETTLE',						'Amount',												'50'),
		('JOEL_LEADER_SACAGAWEA_FAST_COST_SETTLE',					'ModifierId',											''),
		('JOEL_LEADER_SACAGAWEA_FAST_COST_SETTLE_ATTACH',			'Enabled',												'false');











--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types (Main Declaration)
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_HEATH_COFFEE',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits (Text)			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_HEATH_COFFEE',						'LOC_TRAIT_LEADER_HEATH_COFFEE_NAME',			'LOC_TRAIT_LEADER_HEATH_COFFEE_DESCRIPTION');	


--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_HEATH_COFFEE',						'HEATH_COFFEE_MODIFIER_ID'),
		('TRAIT_LEADER_HEATH_COFFEE',						'HEATH_TEA_MODIFIER_ID');
		
		
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,				RunOnce,        Permanent,           SubjectRequirementSetId)										
VALUES	('HEATH_COFFEE_MODIFIER_ID',			'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	       0,		0,		Null),
		('HEATH_TEA_MODIFIER_ID',			'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	       0,		0,		Null);
	
	
		
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('HEATH_COFFEE_MODIFIER_ID',                        'ResourceType',                          'RESOURCE_COFFEE'),
		('HEATH_COFFEE_MODIFIER_ID',						'Amount',								'1'),
		('HEATH_TEA_MODIFIER_ID',                        'ResourceType',                          'RESOURCE_TEA'),
		('HEATH_TEA_MODIFIER_ID',						'Amount',								'1');




--<ModifierId>GREATPERSON_GRANT_JEANS</ModifierId>
--			<ModifierType>MODIFIER_SINGLE_CITY_GRANT_RESOURCE_IN_CITY</ModifierType>
--			<RunOnce>true</RunOnce>
--			<Permanent>true</Permanent>


--ModifierId>GREATPERSON_GRANT_JEANS</ModifierId>
--			<Name>ResourceType</Name>
--			<Value>RESOURCE_JEANS</Value>
--		</Row>
--		<Row>
--			<ModifierId>GREATPERSON_GRANT_JEANS</ModifierId>
--			<Name>Amount</Name>
--			<Value>2</Value>







--==========================================================================================================================
-- CIVILIZATIONS: TRAITS ----------- DELETE ME
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
--INSERT INTO Types	
--		(Type,													Kind)
--VALUES	('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',						'KIND_TRAIT'),
--		('TRAIT_CIVILIZATION_SHOSHONE_UNIT_INDIAN_SPEAR',						'KIND_TRAIT'),
--		('TRAIT_CIVILIZATION_SHOSHONE_BUILDING_WIGWAM',					'KIND_TRAIT');
		
			
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
--INSERT INTO Traits				
--		(TraitType,													Name,													Description)
--VALUES	('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',						'LOC_TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS_NAME',					'LOC_TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS_DESCRIPTION'),
--		('TRAIT_CIVILIZATION_SHOSHONE_UNIT_INDIAN_SPEAR',					'LOC_UNIT_INDIAN_SPEAR_NAME',									'LOC_UNIT_INDIAN_SPEAR_DESCRIPTION'),
--		('TRAIT_CIVILIZATION_SHOSHONE_BUILDING_WIGWAM',			'LOC_BUILDING_WIGWAM_NAME',							'LOC_BUILDING_WIGWAM_DESCRIPTION');
		
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
--INSERT INTO TraitModifiers			
--		(TraitType,											ModifierId)
--VALUES
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_PATHFINDER_MOVE'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_FOREST_CULTURE'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_FOREST_FAITH'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_FOREST_CULTURE2'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_FOREST_SCIENCE'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_FOREST_APPEAL'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_INDIAN_PARK'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_MOVE_WOODS'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_MOVE_JUNGLE'),
--		('TRAIT_CIVILIZATION_SHOSHONE_JOEL_MOVE_WOODS',					'JOEL_TRAIT_MOVE_HILLS');
																					

	--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO Modifiers	
--		(ModifierId,												ModifierType,					SubjectRequirementSetId)
--VALUES	('JOEL_TRAIT_FOREST_CULTURE',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'FOREST_IS_NOT_IMPROVED_TECH_REQUIRMENT'),
--		('JOEL_TRAIT_FOREST_CULTURE2',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'FOREST_IS_NOT_IMPROVED_TECH2_REQUIRMENT'),
--		('JOEL_TRAIT_INDIAN_PARK',			'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_CHANGE',	'CITY_HAS_NATIONAL_PARK_REQUREMENTS'),
--		('JOEL_TRAIT_FOREST_FAITH',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_FOREST_NO_IMPROVEMENT_REQUIREMENTS'),
--		('JOEL_TRAIT_FOREST_SCIENCE',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'FOREST_IS_NOT_IMPROVED_TECH2_REQUIRMENT');
		
					
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
--INSERT INTO ModifierArguments
--		(ModifierId,												Name,						Value)
--VALUES	
--		('JOEL_TRAIT_INDIAN_PARK',							'Amount',							'10'),
--		('JOEL_TRAIT_INDIAN_PARK',							'YieldType',			'YIELD_GOLD'),
--		('JOEL_TRAIT_FOREST_CULTURE',							'Amount',							'1'),
--		('JOEL_TRAIT_FOREST_CULTURE',							'YieldType',			'YIELD_CULTURE'),
--		('JOEL_TRAIT_FOREST_CULTURE2',							'Amount',							'1'),
--		('JOEL_TRAIT_FOREST_CULTURE2',							'YieldType',			'YIELD_CULTURE'),
--		('JOEL_TRAIT_FOREST_APPEAL',						'FeatureType',			'FEATURE_FOREST'),
--		('JOEL_TRAIT_FOREST_APPEAL',						'Amount',							'1'),
--		('JOEL_TRAIT_FOREST_FAITH',							'Amount',							'1'),
--		('JOEL_TRAIT_FOREST_FAITH',							'YieldType',			'YIELD_FAITH'),
--		('JOEL_TRAIT_FOREST_SCIENCE',							'Amount',							'1'),
--		('JOEL_TRAIT_FOREST_SCIENCE',							'YieldType',			'YIELD_SCIENCE'),
--		('JOEL_TRAIT_MOVE_WOODS',								'ModifierId',			'JOEL_TRAIT_MOVE_WOODS_ATTACH'),
--		('JOEL_TRAIT_MOVE_WOODS_ATTACH',						'Ignore',						'true'),
--		('JOEL_TRAIT_MOVE_WOODS_ATTACH',						'Type',						'FOREST'),
--		('JOEL_TRAIT_MOVE_JUNGLE',								'ModifierId',			'JOEL_TRAIT_MOVE_JUNGLE_ATTACH'),
--		('JOEL_TRAIT_MOVE_JUNGLE_ATTACH',						'Ignore',						'true'),
--		('JOEL_TRAIT_MOVE_JUNGLE_ATTACH',						'Type',						'JUNGLE'),
--		('JOEL_TRAIT_MOVE_HILLS',								'ModifierId',			'JOEL_TRAIT_MOVE_HILLS_ATTACH'),
--		('JOEL_TRAIT_MOVE_HILLS_ATTACH',						'Ignore',						'true'),
--		('JOEL_TRAIT_MOVE_HILLS_ATTACH',						'Type',						'HILLS');
	
		

--=====================================================================================================
-- District: Solstice Center
--=====================================================================================================
INSERT INTO Types
       (Type,                                 Kind)
VALUES ('DISTRICT_SOLSTICE_CENTER',           'KIND_DISTRICT');

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,                ReplacesDistrictType)
VALUES  ('DISTRICT_SOLSTICE_CENTER',           'DISTRICT_HOLY_SITE');

INSERT INTO Districts	
	    (DistrictType,			     Name,				                	Description,				            PrereqTech,	 	  PlunderType,	   PlunderAmount,    AdvisorType,		 Cost, CostProgressionModel,					     CostProgressionParam1,   Maintenance, RequiresPlacement, RequiresPopulation, AllowsHolyCity, Aqueduct, NoAdjacentCity, InternalOnly, ZOC,   CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, Appeal,   CityStrengthModifier,      TraitType)
VALUES ( 'DISTRICT_SOLSTICE_CENTER' 'LOC_DISTRICT_SOLSTICE_CENTER_NAME' 'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION', 'TECH_ASTROLOGY', 'PLUNDER_FAITH', 25,	         	'ADVISOR_RELIGIOUS', 27,   'COST_PROGRESSION_NUM_UNDER_AVG_PLUS_TECH',   40,					  1,           'true',            'true',             'true',         'false',  'false',        'false',     'false', 'false',                'false',                     'NO_DOMAIN',   1,         2 ,                       'TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER');

INSERT INTO District_Adjacencies
			(DistrictType,            YieldChangeId)
VALUES  ( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Faith1'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Faith2'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Faith3'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Faith4'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Faith5'),  
		( 'DISTRICT_SOLSTICE_CENTER', 'NaturalWonder_Faith'),
		( 'DISTRICT_SOLSTICE_CENTER', 'District_Faith'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Forest_Faith'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Wonder_Culture'),
		( 'DISTRICT_SOLSTICE_CENTER', 'District_Culture'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Culture1'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Culture2'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Culture3'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Culture4'),
		( 'DISTRICT_SOLSTICE_CENTER', 'Mountain_Culture5');

INSERT INTO Adjacency_YieldChanges
            (ID,					Description,                         YieldType,         YieldChange, TilesRequired, AdjacentTerrain)
VALUES      ('Mountain_Culture1',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE'    1,           1,             'TERRAIN_GRASS_MOUNTAIN'),
			('Mountain_Culture2',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE'    1,           1,             'TERRAIN_PLAINS_MOUNTAIN'),
			('Mountain_Culture3',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE'    1,           1,             'TERRAIN_DESERT_MOUNTAIN'),
			('Mountain_Culture4',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE'    1,           1,             'TERRAIN_TUNDRA_MOUNTAIN'),
			('Mountain_Culture5',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE'    1,           1,             'TERRAIN_SNOW_MOUNTAIN'),

INSERT INTO District_GreatPersonPoints
			(DistrictType,                   GreatPersonClassType,              PointsPerTurn)
VALUES		('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_PROPHET',      2),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_GENERAL',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ADMIRAL',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_SCIENTIST',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_MERCHANT',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ENGINEER',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_WRITER',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ARTIST',      0.1),
			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_MUSICIAN',      0.2);

INSERT INTO District_TradeRouteYields
			(DistrictType,				      YieldType,		YieldChangeAsOrigin,		YieldChangeAsDomesticDestination,		YieldChangeAsInternationalDestination)
VALUES		('DISTRICT_SOLSTICE_CENTER',	'YIELD_FOOD',          0,                         1,                                      0),
			('DISTRICT_SOLSTICE_CENTER',	'YIELD_FAITH',          0,                         0,                                      1);

INSERT INTO District_CitizenYieldChanges
			(DistrictType,                              YieldType,                    YieldChange)
VALUES      ('DISTRICT_SOLSTICE_CENTER',                'YIELD_FAITH',                2)





--==========================================================================================================================
-- CIVILIZATIONS: TRAITS ----------- BOOEY BOYS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',						'KIND_TRAIT');

			
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',						'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_NAME',					'LOC_TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES_DESCRIPTION');
		
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											                    ModifierId)
VALUES
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',					'MATERIAL_SCIENCES_LUXURY_GOLD_HEATH'),
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',					'MATERIAL_SCIENCES_BONUS_GOLD_HEATH'),
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',					'MATERIAL_SCIENCES_BONUS_PRODUCTION_HEATH'),
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',					'MATERIAL_SCIENCES_STRATEGIC_PRODUCTION_HEATH'),
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',					'MATERIAL_SCIENCES_STRATEGIC_SCIENCE_HEATH');
																					

	--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,						SubjectRequirementSetId)
VALUES	('MATERIAL_SCIENCES_LUXURY_GOLD_HEATH',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_LUXURY_MINE_REQUIREMENTS'),
		('MATERIAL_SCIENCES_BONUS_GOLD_HEATH',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_BONUS_MINE_REQUIREMENTS'),
		('MATERIAL_SCIENCES_BONUS_PRODUCTION_HEATH',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_BONUS_MINE_REQUIREMENTS'),
		('MATERIAL_SCIENCES_STRATEGIC_PRODUCTION_HEATH',		'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_STRATEGIC_MINE_REQUIREMENTS'),
		('MATERIAL_SCIENCES_STRATEGIC_SCIENCE_HEATH',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'PLOT_HAS_STRATEGIC_MINE_REQUIREMENTS');
		
					
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,													Name,								Value)
VALUES	
		('MATERIAL_SCIENCES_LUXURY_GOLD_HEATH',							'Amount',							'2'),
		('MATERIAL_SCIENCES_LUXURY_GOLD_HEATH',							'YieldType',						'YIELD_GOLD'),
		('MATERIAL_SCIENCES_BONUS_GOLD_HEATH',							'Amount',							'1'),
		('MATERIAL_SCIENCES_BONUS_GOLD_HEATH',							'YieldType',						'YIELD_GOLD'),
		('MATERIAL_SCIENCES_BONUS_PRODUCTION_HEATH',					'Amount',							'1'),
		('MATERIAL_SCIENCES_BONUS_PRODUCTION_HEATH',					'YieldType',						'YIELD_PRODUCTION'),
		('MATERIAL_SCIENCES_STRATEGIC_PRODUCTION_HEATH',				'YieldType',						'YIELD_PRODUCTION'),
		('MATERIAL_SCIENCES_STRATEGIC_PRODUCTION_HEATH',				'Amount',							'2'),
		('MATERIAL_SCIENCES_STRATEGIC_SCIENCE_HEATH',					'Amount',							'1'),
		('MATERIAL_SCIENCES_STRATEGIC_SCIENCE_HEATH',					'YieldType',						'YIELD_SCIENCE');
	
		




--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_JOEL_SACAGAWEA_SHOSHONE',	'TRAIT_LEADER_HEATH_COFFEE');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',									'CIVILIZATION_JOEL_CIV_SHOSHONE'),
		('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',								'CIVILIZATION_JOEL_CIV_SHOSHONE');
--		('TRAIT_CIVILIZATION_SHOSHONE_BUILDING_WIGWAM',						'CIVILIZATION_JOEL_CIV_SHOSHONE');









