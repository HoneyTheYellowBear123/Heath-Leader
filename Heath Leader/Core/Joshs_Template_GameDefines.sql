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







--============================================================
-- UU: Uwassiye
--============================================================
-- Classical Naval Raider unit. Replaces the Quadrireme
-- When within 4 tiles of an embarked trader, 
--		gains +10 to combat
--		gains +1 move
--		and may make a second attack.
--============================================================
-- Not hard, the majority of the buff is from the fact that you get an early privateer anyways

INSERT INTO Units
		(UnitType,						Name,									Description,									Domain,			FormationClass,				PromotionClass,					BaseSightRange,	BaseMoves,	Combat,	RangedCombat,	Range,	ZoneOfControl,	Maintenance,	PurchaseYield,	MustPurchase,	Cost,	CostProgressionModel,	CostProgressionParam1,	TraitType,											PrereqTech,				PseudoYieldType,					MandatoryObsoleteCivic, AdvisorType)
VALUES	('UNIT_LIME_SOMALIA_UWASSIYE',	'LOC_UNIT_LIME_SOMALIA_UWASSIYE_NAME',	'LOC_UNIT_LIME_SOMALIA_UWASSIYE_DESCRIPTION',	'DOMAIN_SEA',	'FORMATION_CLASS_NAVAL',	'PROMOTION_CLASS_NAVAL_RAIDER',	3,				3,			20,		25,				1,		0,				1,				'YIELD_GOLD',	0,				65,		'NO_COST_PROGRESSION',	0,						'TRAIT_CIVILIZATION_UNIT_LIME_SOMALIA_UWASSIYE',	'TECH_SHIPBUILDING',	'PSEUDOYIELD_UNIT_NAVAL_COMBAT',	'CIVIC_EXPLORATION',	'ADVISOR_CONQUEST');

-- I would do dividers
-- But tbh they get so tedious and I often dek what the point of em is
-- Is it just to break up the code?
-- Doesn't really help for me
-- Regardless, I almost guarantee I screwed up the units insert at some point, there are too goddamn many fields
-- Honestly, collapsibles would be nice

INSERT INTO UnitAIInfos	
		(UnitType,								AiType)
SELECT	'UNIT_LIME_SOMALIA_UWASSIYE',			AiType
From UnitAIInfos
	WHERE UnitType = 'UNIT_QUADRIREME';

INSERT INTO Tags	
		(Tag,							Vocabulary)
VALUES	('CLASS_LIME_SOMALIA_UWASSIYE',	'ABILITY_CLASS');

INSERT INTO TypeTags
		(Type,											Tag)
VALUES	('UNIT_LIME_SOMALIA_UWASSIYE',					'CLASS_LIME_SOMALIA_UWASSIYE'),
		('ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY',	'CLASS_LIME_SOMALIA_UWASSIYE');

INSERT INTO UnitReplaces
		(CivUniqueUnitType,				ReplacesUnitType)
VALUES	('UNIT_LIME_SOMALIA_UWASSIYE',	'UNIT_QUADRIREME');

INSERT INTO MomentIllustrations
		(MomentIllustrationType,			MomentDataType,		GameDataType,					Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',	'MOMENT_DATA_UNIT',	'UNIT_LIME_SOMALIA_UWASSIYE',	'HM_LimeSomalia_Uwassiye.dds');

------------------------------------This stuff is select inserts
INSERT INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_LIME_SOMALIA_UWASSIYE',	Tag
FROM TypeTags
	WHERE Type = 'UNIT_QUADRIREME';

INSERT INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES ('UNIT_LIME_SOMALIA_UWASSIYE',	'UNIT_PRIVATEER');
---------------------------------------------------------------

INSERT INTO UnitAbilities
		(UnitAbilityType,								Name,													Description)
VALUES	('ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY',	'LOC_ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY_NAME',	'LOC_ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY_DESCRIPTION');


INSERT INTO UnitAbilityModifiers			
		(UnitAbilityType,								ModifierId)
VALUES	('ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY',	'MOD_LIME_SOMALIA_UWASSIYE_MORE_COMBAT'),
		('ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY',	'UNIT_COASTAL_RAID'),
		('ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY',	'MOD_LIME_SOMALIA_UWASSIYE_MORE_ATTACKS');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId)
VALUES	('MOD_LIME_SOMALIA_UWASSIYE_MORE_COMBAT',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'REQSET_LIME_SOMALIA_UWASSIYE_NEAR_TRADER'),	
		--('MOD_LIME_SOMALIA_UWASSIYE_MORE_MOVES',		'MODIFIER_PLAYER_UNIT_ADJUST_MOVEMENT',		'REQSET_LIME_SOMALIA_UWASSIYE_NEAR_TRADER'),
		('MOD_LIME_SOMALIA_UWASSIYE_MORE_ATTACKS',		'MODIFIER_UNIT_ADJUST_NUM_ATTACKS',			'REQSET_LIME_SOMALIA_UWASSIYE_NEAR_TRADER');

INSERT INTO ModifierStrings
		(ModifierId,									Context,	Text)
VALUES	('MOD_LIME_SOMALIA_UWASSIYE_MORE_COMBAT',		'Preview',	'LOC_ABILITY_LIME_SOMALIA_UWASSIYE_STRENGTH_DESCRIPTION'),
		--('MOD_LIME_SOMALIA_UWASSIYE_MORE_MOVES',		'Preview',	'LOC_ABILITY_LIME_SOMALIA_UWASSIYE_PIRATE_FURY_MOVES_DESCRIPTION'),
		('MOD_LIME_SOMALIA_UWASSIYE_MORE_ATTACKS',		'Preview',	'LOC_ABILITY_LIME_SOMALIA_UWASSIYE_ATTACKS_DESCRIPTION');

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('MOD_LIME_SOMALIA_UWASSIYE_MORE_COMBAT',		'Amount',		5),
	--	('MOD_LIME_SOMALIA_UWASSIYE_MORE_MOVES',		'Amount',		1),
		('MOD_LIME_SOMALIA_UWASSIYE_MORE_ATTACKS',		'Amount',		1);

INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('REQSET_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',	'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('REQSET_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',	'REQ_LIME_SOMALIA_UWASSIYE_NEAR_TRADER');

INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('REQ_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',		'REQUIREMENT_PLOT_ADJACENT_FRIENDLY_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,									Name,			Value)
VALUES	('REQ_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',		'UnitType',		'UNIT_TRADER'),
		('REQ_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',		'MinRange',		0),
		('REQ_LIME_SOMALIA_UWASSIYE_NEAR_TRADER',		'MaxRange',		3);





		

--=====================================================================================================
-- District: Solstice Center
--=====================================================================================================
INSERT INTO Types
       (Type,                                 Kind)
VALUES ('DISTRICT_SOLSTICE_CENTER',           'KIND_DISTRICT'),
	   ('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER', 'KIND_TRAIT');

INSERT INTO Traits
		(TraitType,													Name,													Description)
VALUES   ('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',            'LOC_DISTRICT_SOLSTICE_CENTER_NAME',                   'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION');  


INSERT INTO Districts	
	    (DistrictType,			     Name,				                	Description,				             PrereqTech,	 	  PlunderType,	   PlunderAmount,       AdvisorType,		 Cost,   CostProgressionModel,					     CostProgressionParam1,   Maintenance, RequiresPlacement, RequiresPopulation, AllowsHolyCity, Aqueduct, NoAdjacentCity, InternalOnly, ZOC,   CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain,        Appeal,   CityStrengthModifier,      TraitType)
VALUES ( 'DISTRICT_SOLSTICE_CENTER', 'LOC_DISTRICT_SOLSTICE_CENTER_NAME', 'LOC_DISTRICT_SOLSTICE_CENTER_DESCRIPTION', 'TECH_ASTROLOGY', 'PLUNDER_FAITH',   '25',	         	'ADVISOR_RELIGIOUS', '27',   'COST_PROGRESSION_NUM_UNDER_AVG_PLUS_TECH',   '40',					  '1',           '1',            '1',             '1',         '0',  '0',        '0',     '0', '0',                '0',                     'NO_DOMAIN',   '1',         '2' ,                       'TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER');

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,                ReplacesDistrictType)
VALUES  ('DISTRICT_SOLSTICE_CENTER',           'DISTRICT_HOLY_SITE');

INSERT INTO Adjacency_YieldChanges
            (ID,					Description,                         YieldType,         YieldChange, TilesRequired, AdjacentTerrain)
VALUES      ('Mountain_Culture1',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE',    '1',           '1',             'TERRAIN_GRASS_MOUNTAIN'),
			('Mountain_Culture2',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE',    '1',           '1',             'TERRAIN_PLAINS_MOUNTAIN'),
			('Mountain_Culture3',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE',    '1',           '1',             'TERRAIN_DESERT_MOUNTAIN'),
			('Mountain_Culture4',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE',    '1',           '1',             'TERRAIN_TUNDRA_MOUNTAIN'),
			('Mountain_Culture5',   'LOC_DISTRICT_MOUNTAIN_CULTURE1',    'YIELD_CULTURE',    '1',           '1',             'TERRAIN_SNOW_MOUNTAIN');

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


INSERT INTO District_GreatPersonPoints
			(DistrictType,                   GreatPersonClassType,              PointsPerTurn)
VALUES		('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_PROPHET',      '2');
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_GENERAL',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ADMIRAL',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_SCIENTIST',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_MERCHANT',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ENGINEER',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_WRITER',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_ARTIST',      '0.6'),
--			('DISTRICT_SOLSTICE_CENTER',     'GREAT_PERSON_CLASS_MUSICIAN',      '0.6');

INSERT INTO District_TradeRouteYields
			(DistrictType,				      YieldType,		YieldChangeAsOrigin,		YieldChangeAsDomesticDestination,		YieldChangeAsInternationalDestination)
VALUES		('DISTRICT_SOLSTICE_CENTER',	'YIELD_FOOD',          '0',                         '1',                                      '0'),
			('DISTRICT_SOLSTICE_CENTER',	'YIELD_FAITH',          '0',                         '0',                                      '1');

INSERT INTO District_CitizenYieldChanges
			(DistrictType,                              YieldType,                    YieldChange)
VALUES      ('DISTRICT_SOLSTICE_CENTER',                'YIELD_FAITH',                '2');



--INSERT INTO Modifiers
--			(ModifierID,                 ModifierType,            SubjectRequirementSetID)
--VALUES		('TRAIT_EXPENDED_GREAT_PERSON_TILES_HEATH',  'MODIFIER_PLAYER_CITIES_ADD_EXPENDED_GREAT_PERSON_TILES',     'REQUIREMENT_SET_CITY_HAS_SOLSTICE_CENTER');

INSERT INTO RequirementSets
			(RequirementSetID,       RequirementSetType)
VALUES		('REQUIREMENT_SET_CITY_HAS_SOLSTICE_CENTER', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements
			(RequirementID,           RequirementType)
VALUES      ('REQUIRES_CITY_HAS_SOLSTICE_CENTER',  'REQUIREMENT_CITY_HAS_DISTRICT');

INSERT INTO RequirementArguments
			(RequirementId,	Name,	Value)
VALUES      ('REQUIRES_CITY_HAS_SOLSTICE_CENTER', 'DistrictType', 'DISTRICT_SOLSTICE_CENTER');

INSERT INTO RequirementSetRequirements
			(RequirementSetId,    RequirementId)
VALUES		('REQUIREMENT_SET_CITY_HAS_SOLSTICE_CENTER',  'REQUIRES_CITY_HAS_SOLSTICE_CENTER');


INSERT INTO Modifiers
			(ModifierId,					 ModifierType,													 SubjectRequirementSetId)
VALUES		('TRAIT_SHRINE_MUSICIAN_POINTS', 'MODIFIER_PLAYER_CITIES_ADJUST_GREAT_PERSON_POINT_BASE',        'REQUIREMENTS_CITY_HAS_SHRINE'),
			('TRAIT_TEMPLE_SCIENTIST_POINTS', 'MODIFIER_PLAYER_CITIES_ADJUST_GREAT_PERSON_POINT_BASE',        'REQUIREMENTS_CITY_HAS_TEMPLE'),
			('TRAIT_TIER3_RELIGION_ENGINEER_POINTS', 'MODIFIER_PLAYER_CITIES_ADJUST_GREAT_PERSON_POINT_BASE',        'REQUIREMENTS_CITY_HAS_TIER3RELIGIOUS');


INSERT INTO TraitModifiers
			(TraitType,											ModifierId)
VALUES		('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',    'TRAIT_SHRINE_MUSICIAN_POINTS'),
			('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',    'TRAIT_TEMPLE_SCIENTIST_POINTS'),
			('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',    'TRAIT_TIER3_RELIGION_ENGINEER_POINTS');
--			('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',    'TRAIT_EXPENDED_GREAT_PERSON_TILES_HEATH'),


INSERT INTO ModifierArguments
			(ModifierId,						Name,						Value)
VALUES		('TRAIT_SHRINE_MUSICIAN_POINTS',    'GreatPersonClassType',     'GREAT_PERSON_CLASS_MUSICIAN'),
			('TRAIT_SHRINE_MUSICIAN_POINTS',    'Amount',						'1'),
			('TRAIT_TEMPLE_SCIENTIST_POINTS',    'GreatPersonClassType',     'GREAT_PERSON_CLASS_SCIENTIST'),
			('TRAIT_TEMPLE_SCIENTIST_POINTS',    'Amount',						'1'),
			('TRAIT_TIER3_RELIGION_ENGINEER_POINTS',    'GreatPersonClassType',     'GREAT_PERSON_CLASS_ENGINEER'),
			('TRAIT_TIER3_RELIGION_ENGINEER_POINTS',    'Amount',				'1'	);

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









