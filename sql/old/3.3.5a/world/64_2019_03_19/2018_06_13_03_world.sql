-- Burn It Up... For the Horde! (10087)
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (18849, 19008)  AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18849,0,0,1,8,0,100,512,33067,0,0,0,0,33,18849,0,0,0,0,0,7,0,0,0,0,0,0,0,'Invis Alliance Siege Engine - East - On Spellhit \'Ignite Alliance Siege Engine\' - Quest Credit \'Burn It Up... For the Horde!\' (No Repeat)'),
(18849,0,1,2,61,0,100,512,0,0,0,0,0,41,0,0,0,0,0,0,15,182817,30,0,0,0,0,0,'Invis Alliance Siege Engine - East - On Spellhit \'Ignite Alliance Siege Engine\' - Despawn Game Object'),
(18849,0,2,0,61,0,100,512,0,0,0,0,0,50,182817,60,0,0,0,0,20,183122,40,0,0,0,0,0,'Invis Alliance Siege Engine - East - On Spellhit \'Ignite Alliance Siege Engine\' - Summon Game Object'),
(19008,0,0,1,8,0,100,512,33067,0,0,0,0,33,19008,0,0,0,0,0,7,0,0,0,0,0,0,0,'Invis Alliance Siege Engine - West - On Spellhit \'Ignite Alliance Siege Engine\' - Quest Credit \'Burn It Up... For the Horde!\' (No Repeat)'),
(19008,0,1,2,61,0,100,512,0,0,0,0,0,41,0,0,0,0,0,0,15,182817,30,0,0,0,0,0,'Invis Alliance Siege Engine - West - On Spellhit \'Ignite Alliance Siege Engine\' - Despawn Game Object'),
(19008,0,2,0,61,0,100,512,0,0,0,0,0,50,182817,60,0,0,0,0,20,185122,40,0,0,0,0,0,'Invis Alliance Siege Engine - West - On Spellhit \'Ignite Alliance Siege Engine\' - Summon Game Object');
