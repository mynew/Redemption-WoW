-- 
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (18706);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (18706) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18706, 0, 0, 0, 7, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bonechewer Riding Wolf - On evade - Despawn"),
(18706, 0, 1, 0, 0, 0, 100, 0, 1000, 2000, 15000, 17000, 11, 3149, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bonechewer Riding Wolf - IC - cast spell Furious Howl"),
(18706, 0, 2, 0, 0, 0, 100, 0, 3000, 4000, 4000, 7000, 11, 16460, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bonechewer Riding Wolf - IC - cast spell Festering Bite"),
(18706, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 30, 0, 0, 0, 0, 0, 0, "Bonechewer Riding Wolf - just summoned - morph"),
(18706, 0, 4, 0, 1, 0, 100, 1, 2000, 2000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Bonechewer Riding Wolf - OOC - Despawn");
