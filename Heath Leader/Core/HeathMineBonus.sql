-- HeathMineBonus
-- Author: mitch
-- DateCreated: 3/20/2022 5:24:40 PM
--------------------------------------------------------------





PLOT_HAS_LUXURY_MINE_REQUIREMENTS


<Modifiers>
	<Row>
		<ModifierId>TRAIT_STRATEGIC_MINE_PRODUCTION</ModifierId>
		<ModifierType>MODIFIER_PLAYER_ADJUST_PLOT_YIELD</ModifierType>
		<SubjectRequirementSetId>PLOT_HAS_STRATEGIC_MINE_REQUIREMENTS</SubjectRequirementSetId>
	</Row>
	<Row>
		<ModifierId>TRAIT_BONUS_MINE_GOLD</ModifierId>
		<ModifierType>MODIFIER_PLAYER_ADJUST_PLOT_YIELD</ModifierType>
		<SubjectRequirementSetId>PLOT_HAS_BONUS_MINE_REQUIREMENTS</SubjectRequirementSetId>
	</Row>
	<Row>
		<ModifierId>TRAIT_LUXURY_MINE_GOLD</ModifierId>
		<ModifierType>MODIFIER_PLAYER_ADJUST_PLOT_YIELD</ModifierType>
		<SubjectRequirementSetId>PLOT_HAS_LUXURY_MINE_REQUIREMENTS</SubjectRequirementSetId>
	</Row>
</Modifiers>











<ModifierArguments>

	<Row>
		<ModifierId>TRAIT_STRATEGIC_MINE_PRODUCTION</ModifierId>
		<Name>YieldType</Name>
		<Value>YIELD_PRODUCTION</Value>
	</Row>
	<Row>
		<ModifierId>TRAIT_STRATEGIC_MINE_PRODUCTION</ModifierId>
		<Name>Amount</Name>
		<Value>1</Value>
	</Row>
	<Row>
		<ModifierId>TRAIT_BONUS_MINE_GOLD</ModifierId>
		<Name>YieldType</Name>
		<Value>YIELD_GOLD</Value>
	</Row>
	<Row>
		<ModifierId>TRAIT_BONUS_MINE_GOLD</ModifierId>
		<Name>Amount</Name>
		<Value>2</Value>
	</Row>
	<Row>
		<ModifierId>TRAIT_LUXURY_MINE_GOLD</ModifierId>
		<Name>YieldType</Name>
		<Value>YIELD_GOLD</Value>
	</Row>
	<Row>
		<ModifierId>TRAIT_LUXURY_MINE_GOLD</ModifierId>
		<Name>Amount</Name>
		<Value>2</Value>
	</Row>
</ModifierArguments>