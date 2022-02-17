-- HeathSolsticeDistrict
-- Author: mitch
-- DateCreated: 2/16/2022 8:58:09 PM
--------------------------------------------------------------
--==========================================================================================================================
-- Districts
--==========================================================================================================================
	-- Types
	-----------------------------------------------------------------------------------
		INSERT INTO Types
				(Type,								Kind)
		VALUES	('DISTRICT_HEATH_SOLSTICE',			'KIND_DISTRICT');
	-----------------------------------------------------------------------------------
	-- Districts
	-----------------------------------------------------------------------------------
		INSERT INTO Districts
			(
				DistrictType,
				Name,
				Description,

				Cost,
				CostProgressionModel,
				CostProgressionParam1,

				TraitType,
				PrereqTech,
				PrereqCivic,

				Appeal,
				Housing,
				Aqueduct,

				MilitaryDomain,
				ZOC,

				CaptureRemovesDistrict,
				CaptureRemovesBuildings,
				CaptureRemovesCityDefenses,
				CityStrengthModifier,
				PlunderType,
				PlunderAmount,

				AdvisorType,

				RequiresPlacement,
				RequiresPopulation,
				NoAdjacentCity,
				InternalOnly
			)
		SELECT
				'DISTRICT_HEATH_SOLSTICE',
				'LOC_DISTRICT_HEATH_SOLSTICE_NAME',
				'LOC_DISTRICT_HEATH_SOLSTICE_DESCRIPTION',

				27,
				CostProgressionModel,
				CostProgressionParam1,

				'TRAIT_CIVILIZATION_DISTRICT_HEATH_SOLSTICE',
				PrereqTech,
				PrereqCivic,

				1,
				3,
				0,

				MilitaryDomain,
				ZOC,

				1,
				CaptureRemovesBuildings,
				CaptureRemovesCityDefenses,
				CityStrengthModifier,
				PlunderType,
				PlunderAmount,

				AdvisorType,

				RequiresPlacement,
				RequiresPopulation,
				NoAdjacentCity,
				InternalOnly
		FROM Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE';
	-----------------------------------------------------------------------------------
	-- DistrictReplaces
	-----------------------------------------------------------------------------------
		INSERT INTO DistrictReplaces
					(CivUniqueDistrictType,					ReplacesDistrictType)
		VALUES		('DISTRICT_HEATH_SOLSTICE',				'DISTRICT_HOLY_SITE');
	-----------------------------------------------------------------------------------
	-- District_ValidTerrains
	-----------------------------------------------------------------------------------
		INSERT INTO District_ValidTerrains
					(DistrictType,								TerrainType)
		VALUES 		('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_PLAINS'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_PLAINS_HILLS'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_GRASS'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_GRASS_HILLS'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_TUNDRA'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_TUNDRA_HILLS'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_SNOW'),
					('DISTRICT_HEATH_SOLSTICE',					'TERRAIN_SNOW_HILLS');

	-------------------------------------------------------------------------------------
	-- Great Prophet Points
	--------------------------------------------------------------------------------------
		INSERT INTO District_GreatPersonPoints
					(DistrictType,							GreatPersonClassType,           PointsPerTurn)
		VALUES      


	-----------------------------------------------------------------------------------
	-- DistrictModifiers
	-----------------------------------------------------------------------------------
		INSERT INTO DistrictModifiers
					(DistrictType,							ModifierId)
		SELECT 		'DISTRICT_HEATH_SOLSTICE',			ModifierId
		FROM DistrictModifiers WHERE DistrictType = 'DISTRICT_HOLY_SITE';
	-------------------------------------
	-- MomentIllustrations
	-------------------------------------
		INSERT INTO MomentIllustrations
				(MomentIllustrationType, 						MomentDataType,					GameDataType,					Texture)
		VALUES	('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT', 		'MOMENT_DATA_DISTRICT',			'DISTRICT_HEATH_SOLSTICE',		'Moment_Infrastructure_Heath_Solstice.dds');
--==========================================================================================================================
-- Food and Production
--==========================================================================================================================
	-- District_Adjacencies
	-----------------------------------------------------------------------------------
		INSERT INTO District_Adjacencies
				(DistrictType,					YieldChangeId)
		VALUES	('DISTRICT_SUK_TORFBAEIR',		'Torfbaeir_Base_Food'),
				('DISTRICT_SUK_TORFBAEIR',		'Torfbaeir_Base_Production');
	-----------------------------------------------------------------------------------
	-- Adjacency_YieldChanges
	-----------------------------------------------------------------------------------
		INSERT OR REPLACE INTO Adjacency_YieldChanges
			(
				ID,
				Description,

				YieldType,
				YieldChange,

				Self
			)
		VALUES
			(
				'Torfbaeir_Base_Food',
				'LOC_DISTRICT_SUK_TORFBAEIR_BASE_FOOD',

				'YIELD_FOOD',
				1,

				1
			),
			(
				'Torfbaeir_Base_Production',
				'LOC_DISTRICT_SUK_TORFBAEIR_BASE_PRODUCTION',

				'YIELD_PRODUCTION',
				1,

				1
			);
	-------------------------------------
	-- DistrictModifiers/TraitModifiers
	-------------------------------------
		INSERT INTO TraitModifiers
				(TraitType,												ModifierId)
		VALUES	('TRAIT_CIVILIZATION_DISTRICT_SUK_TORFBAEIR', 			'DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD'),
				('TRAIT_CIVILIZATION_DISTRICT_SUK_TORFBAEIR', 			'DISTRICT_SUK_TORFBAEIR_CHARMING_PROD'),

				('TRAIT_CIVILIZATION_DISTRICT_SUK_TORFBAEIR', 			'DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD'),
				('TRAIT_CIVILIZATION_DISTRICT_SUK_TORFBAEIR', 			'DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD');
	-------------------------------------
	-- Modifiers
	-------------------------------------
		INSERT INTO Modifiers
				(ModifierId,											ModifierType,															SubjectRequirementSetId)
		VALUES	('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',				NULL),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',				NULL),

				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',				NULL),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_APPEAL',				NULL);
	-------------------------------------
	-- ModifierArguments
	-------------------------------------
		INSERT INTO ModifierArguments
				(ModifierId,										Name,							Value)
		VALUES	('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',			'YieldType',					'YIELD_FOOD'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',			'YieldChange',					1),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',			'Description',					'LOC_DISTRICT_SUK_TORFBAEIR_APPEAL_FOOD'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',			'DistrictType',					'DISTRICT_SUK_TORFBAEIR'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_FOOD',			'RequiredAppeal',				2),

				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',			'YieldType',					'YIELD_PRODUCTION'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',			'YieldChange',					1),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',			'Description',					'LOC_DISTRICT_APPEAL_PRODUCTION'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',			'DistrictType',					'DISTRICT_SUK_TORFBAEIR'),
				('DISTRICT_SUK_TORFBAEIR_CHARMING_PROD',			'RequiredAppeal',				2),

				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',		'YieldType',					'YIELD_FOOD'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',		'YieldChange',					1),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',		'Description',					'LOC_DISTRICT_SUK_TORFBAEIR_APPEAL_FOOD'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',		'DistrictType',					'DISTRICT_SUK_TORFBAEIR'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_FOOD',		'RequiredAppeal',				4),

				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',		'YieldType',					'YIELD_PRODUCTION'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',		'YieldChange',					1),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',		'Description',					'LOC_DISTRICT_APPEAL_PRODUCTION'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',		'DistrictType',					'DISTRICT_SUK_TORFBAEIR'),
				('DISTRICT_SUK_TORFBAEIR_BREATHTAKING_PROD',		'RequiredAppeal',				4);
--==========================================================================================================================
--==========================================================================================================================