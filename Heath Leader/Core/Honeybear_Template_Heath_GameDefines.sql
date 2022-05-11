--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_HEATH_MURPHY',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_HEATH_MURPHY',	'LOC_LEADER_HEATH_MURPHY_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_HEATH_MURPHY',	'LOC_PEDIA_LEADERS_PAGE_LEADER_HEATH_MURPHY_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_HEATH_MURPHY',	'AGENDA_ENVIRONMENTALIST');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_HEATH_MURPHY',	'AGENDA_EXPLORER');	





--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_HEATH_MURPHY',		'LEADER_HEATH_BOO_BOIS_BACKGROUND',		'LEADER_HEATH_BOO_BOIS_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CIVILIZATION_HEATH_BOO_BOIS_NAME',	'LOC_CIVILIZATION_HEATH_BOO_BOIS_DESCRIPTION',	'LOC_CIVILIZATION_HEATH_BOO_BOIS_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_2'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_3'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_4'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_5'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_6'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_7'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_8'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_9'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_10'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_11'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_12'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_13'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_14'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_15'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_16'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_17'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_18'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_19'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_20'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_21'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_22'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_23'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_24'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_25'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_26'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_27'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_28'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_29'),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITY_NAME_HEATH_BOO_BOIS_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_1',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_2',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_3',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_4',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_5',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_6',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_7',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_8',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_9',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MALE_10',				0,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_1',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_2',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_3',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_4',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_5',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_6',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_7',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_8',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_9',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_FEMALE_10',			1,			0),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CITIZEN_HEATH_BOO_BOIS_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_HEATH_BOO_BOIS_LOCATION',		10),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_HEATH_BOO_BOIS_SIZE',			20),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_HEATH_BOO_BOIS_POPULATION',		30),	
		('CIVILIZATION_HEATH_BOO_BOIS',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_HEATH_BOO_BOIS_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_HEATH_BOO_BOIS',	'LEADER_HEATH_MURPHY',		'LOC_CITY_NAME_HEATH_BOO_BOIS_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_HEATH_MURPHY',		'ART_LEADER_HEATH_BOO_BOIS.dds');




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




--========================================================
--  UU: LeHEATHel Crossbowman
--=======================================================
-- +1 movement, sight, and range, +5 damage


INSERT INTO Types
			(Type,                                        Kind)
VALUES      ('UNIT_LEHEATHEL_CROSSBOWMAN',               'KIND_UNIT'),
			('TRAIT_CIVILIZATION_UNIT_LEHEATHEL_CROSSBOWMAN',   'KIND_TRAIT');

INSERT INTO Traits
			(TraitType,                                        Name,                           Description)
VALUES		('TRAIT_CIVILIZATION_UNIT_LEHEATHEL_CROSSBOWMAN', 'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_NAME', 'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_DESCRIPTION');


INSERT INTO Units
		(UnitType,						Name,									Description,									Domain,			FormationClass,				PromotionClass,					BaseSightRange,	BaseMoves,	Combat,	RangedCombat,	Range,	ZoneOfControl,	Maintenance,	PurchaseYield,	MustPurchase,	Cost,	CostProgressionModel,	CostProgressionParam1,	TraitType,											PrereqTech,				MandatoryObsoleteTech,            AdvisorType)
VALUES	('UNIT_LEHEATHEL_CROSSBOWMAN', 'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_NAME', 'LOC_UNIT_LEHEATHEL_CROSSBOWMAN_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'PROMOTION_CLASS_RANGED',     3,              3,          30,     45,             3,      0,              3,              'YIELD_GOLD',   0,              180,    'NO_COST_PROGRESSION',  0,                      'TRAIT_CIVILIZATION_UNIT_LEHEATHEL_CROSSBOWMAN',            'TECH_MACHINERY',       'TECH_ADVANCED_BALLISTICS',       'ADVISOR_CONQUEST' );
		

INSERT INTO UnitAIInfos	
		(UnitType,								AiType)
SELECT	'UNIT_LEHEATHEL_CROSSBOWMAN',			AiType
From UnitAIInfos
	WHERE UnitType = 'UNIT_CROSSBOWMAN';

INSERT INTO Tags	
		(Tag,							Vocabulary)
VALUES	('CLASS_LEHEATHEL_CROSSBOWMAN',	'ABILITY_CLASS');

INSERT INTO TypeTags
		(Type,											Tag)
VALUES	('UNIT_LEHEATHEL_CROSSBOWMAN',					'CLASS_LEHEATHEL_CROSSBOWMAN');


INSERT INTO UnitReplaces
		(CivUniqueUnitType,				ReplacesUnitType)
VALUES	('UNIT_LEHEATHEL_CROSSBOWMAN',	'UNIT_CROSSBOWMAN');


--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--FIX ME
--INSERT INTO MomentIllustrations
--		(MomentIllustrationType,			MomentDataType,		GameDataType,					Texture)
--VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',	'MOMENT_DATA_UNIT',	'UNIT_LEHEATHEL_CROSSBOWMAN',	'HM_LimeSomalia_Uwassiye.dds');
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

------------------------------------This stuff is select inserts
INSERT INTO TypeTags
		(Type,							Tag)
SELECT	'UNIT_LEHEATHEL_CROSSBOWMAN',	Tag
FROM TypeTags
	WHERE Type = 'UNIT_CROSSBOWMAN';



INSERT INTO UnitUpgrades
		(Unit,							UpgradeUnit)
VALUES ('UNIT_LEHEATHEL_CROSSBOWMAN',	'UNIT_FIELD_CANNON');





		

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


INSERT INTO District_TradeRouteYields
			(DistrictType,				      YieldType,		YieldChangeAsOrigin,		YieldChangeAsDomesticDestination,		YieldChangeAsInternationalDestination)
VALUES		('DISTRICT_SOLSTICE_CENTER',	'YIELD_FOOD',          '0',                         '1',                                      '0'),
			('DISTRICT_SOLSTICE_CENTER',	'YIELD_FAITH',          '0',                         '0',                                      '1');

INSERT INTO District_CitizenYieldChanges
			(DistrictType,                              YieldType,                    YieldChange)
VALUES      ('DISTRICT_SOLSTICE_CENTER',                'YIELD_FAITH',                '2');


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
VALUES	('LEADER_HEATH_MURPHY',	'TRAIT_LEADER_HEATH_COFFEE');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_UNIT_LEHEATHEL_CROSSBOWMAN',						'CIVILIZATION_HEATH_BOO_BOIS'),
		('TRAIT_CIVILIZATION_HEATH_MATERIAL_SCIENCES_MINES',									'CIVILIZATION_HEATH_BOO_BOIS'),
		('TRAIT_CIVILIZATION_DISTRICT_SOLSTICE_CENTER',								'CIVILIZATION_HEATH_BOO_BOIS');









