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
	-- District_Adjacencies
	---------------------------------------------------------------------------------------
		INSERT INTO District_Adjacencies
					(DistrictType,							YieldChangeID)
		SELECT 		'DISTRICT_HEATH_SOLSTICE',			    YieldChangeID

		FROM District_Adjacencies WHERE DistrictType = 'DISTRICT_HOLY_SITE';
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
	-- Great Person Points
	--------------------------------------------------------------------------------------
		INSERT INTO District_GreatPersonPoints
					(DistrictType,							GreatPersonClassType,           PointsPerTurn)
		VALUES      ('DISTRICT_HEATH_SOLSTICE',             'GREAT_PERSON_CLASS_PROPHET',   '1'          )              


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


	---------------------------------------------------------------------------------
	-- Trade Route Yields
	---------------------------------------------------------------------------------

		INSERT INTO District_TradeRouteYields
					(DistrictType,	YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination)

		SELECT       'DISTRICT_HEATH_SOLSTICE', YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination
		FROM District_TradeRouteYields WHERE DistrictType = 'DISTRICT_HOLY_SITE';

	-------------------------------------------------------------------------------------
	-- Citizen Yield Changes
	-------------------------------------------------------------------------------------------
		INSERT INTO District_CitizenYieldChanges	
					(DistrictType,        YiledType,      YieldChange)
		SELECT      'DISTRICT_HEATH_SOLSTICE', YieldType,  YieldChange
		FROM District_CitizenYieldChanges WHERE DistrictType = 'DISTRICT_HOLY_SITE';
