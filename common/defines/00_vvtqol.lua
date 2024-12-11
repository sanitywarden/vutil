-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- Country
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 30           -- def: 240.  Decreased time helps developing provinces to desired values.
NDefines.NCountry.EXPLOIT_ADM_INCOME = 90                -- def: 60.   Encourage use. 
NDefines.NCountry.MONTHS_FOR_MAX_MP_ALERT = 12           -- def: 3.    QOL change for people who would like to know about it faster. 
NDefines.NCountry.EDICTS_DURATION_MONTHS = 1             -- def: 12.   QOL change for people who forget about edicts. 
NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 0  -- def: 50.   Encourage having strong vassals. Also for RP reasons. 
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 50     -- def: 75.   Encourage having strong vassals.
NDefines.NCountry.LIBERTY_DESIRE_POSITIVE_OPINION = -0.2 -- def: -0.1. Encourage having strong vassals.
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.5 		 -- def: 1.0.  For consistency's sake with TARIFF_DECREASE_STEP
NDefines.NCountry.POWER_MAX = 9999                       -- def: 999.
NDefines.NCountry.PS_FORCE_MARCH = 1                     -- def: 2.    Encourage use.
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 25              -- def: 50    Encourage use.
NDefines.NCountry.PS_NAVAL_BARRAGE = 25                  -- def: 50    Encourage use.

-- Diplomacy
NDefines.NDiplomacy.TRUCE_YEARS = 1           -- def: 5
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 5    -- def: 10
NDefines.NDiplomacy.REQUEST_HEIR_TRUCE = 1    -- def: 5 
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20 -- def: 10
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 500     -- def: 100
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 500         -- def: 200
NDefines.NDiplomacy.MAX_CLIENT_STATES = 50                   -- def: 10
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 1                  -- def: 30
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = -1      -- def: 2
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MIN_MONTHS = 6   -- def: 12
NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0 -- def: 0.33 Provinces with great projects cost absurd amounts of war score.
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10			 -- def: 50
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 5		     -- def: 10

-- AI
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 75    -- def: 150. Decreased so that AI does not ally people on the opposite site of a continent.
NDefines.NAI.PEACE_TIME_MONTHS = 30               -- def: 60.  Annoying when a small AI can not be peaced out of a war despite not having a chance, or the war being won etc.   
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 6 -- def: 2.   High war exhaustion should have more impact.
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 2      -- def: 1.   Having war exhaustion should make the AI consider peacing out.
NDefines.NAI.PEACE_DESPERATION_FACTOR = 80        -- def: 40   Occupied homeland should mean less willingness to fight.
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 3       -- def: 0.5  The AI should know when it is losing. 
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 10    -- def: 3    The AI should first consider provinces close to it's borders as the target.
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.01   -- def: 0.05 The AI should defend & fight for it's home provinces rather than run away. 

-- Military
NDefines.NMilitary.WARGOAL_MAX_BONUS = 50                    -- def: 25.  Increased because fighting wars with big and poor countries is annyoing.
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 5     -- def: 3.   Battles should have a bigger impact in wars.
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 2 -- def: 0.4
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 100           -- def: 40.  Battles should have a bigger impact in wars.
NDefines.NMilitary.HOSTILE_TERRITORY_SPEED_MODIFIER = -0.25  -- def: 0.   Armies in hostile territory should be slower.
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 5                 -- def: 20.  Encourage use.