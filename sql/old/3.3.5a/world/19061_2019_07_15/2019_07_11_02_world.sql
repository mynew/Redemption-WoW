-- 
-- Blacksouled Keeper 23875
DELETE FROM `creature` WHERE `guid` IN (111180,111190);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(111180,23875,571,1,1,0,0,2470.21,-4603.03,234.733,5.60195,180,0,0,9291,0,2),
(111190,23875,571,1,1,0,0,2455.24,-4720.49,230.349,4.26509,180,0,0,9291,0,2);
DELETE FROM `creature_addon` WHERE `guid` IN (111180,111190);
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes1`, `bytes2`, `auras`) VALUES
(111180,1111800,0,1,''),
(111190,1111900,0,1,'');
DELETE FROM `waypoint_data` WHERE `id` IN (1111800, 1111900);
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `delay`, `action_chance`, `orientation`) VALUES
-- #111180
(1111800,1,2478.51,-4613.5,234.417,0,100,5.23039),
(1111800,2,2492.81,-4636.65,234.161,0,100,5.22647),
(1111800,3,2498.1,-4655.35,230.79,0,100,4.3429),
(1111800,4,2491.21,-4670.68,229.235,0,100,4.2997),
(1111800,5,2483.43,-4685.07,229.007,0,100,3.76873),
(1111800,6,2468.05,-4692.43,229.946,0,100,3.65485),
(1111800,7,2459.08,-4696.33,229.174,0,100,3.4742),
(1111800,8,2444.72,-4701.14,226.746,0,100,3.52133),
(1111800,9,2425.7,-4718.24,227.139,0,100,3.8669),
(1111800,10,2405.41,-4716.37,226.896,0,100,3.08151),
(1111800,11,2396.18,-4704.45,228.558,0,100,2.2372),
(1111800,12,2380.31,-4684.05,229.875,0,100,2.13353),
(1111800,13,2377.3,-4662.07,229.808,0,100,1.69619),
(1111800,14,2376.84,-4650.88,230.322,0,100,1.64121),
(1111800,15,2372.1,-4635.83,228.382,0,100,1.8729),
(1111800,16,2369.41,-4628.65,227.601,0,100,1.94359),
(1111800,17,2366.61,-4608.53,226.49,0,100,1.49591),
(1111800,18,2373.94,-4600.79,226.767,0,100,0.745667),
(1111800,19,2399.32,-4588.86,225.256,0,100,0.482558),
(1111800,20,2415.37,-4578.92,225.447,0,100,0.561098),
(1111800,21,2428.03,-4571.64,227.168,0,100,6.25524),
(1111800,22,2443.54,-4581.6,231.8,0,100,5.72369),
(1111800,23,2454.26,-4589.16,233.748,0,100,5.57447),
(1111800,24,2470.21,-4603.03,234.733,0,100,5.60195),
-- #111190
(1111900,1,2440.4,-4731.53,231.221,0,100,3.66835),
(1111900,2,2425.67,-4733.7,232.26,0,100,3.23656),
(1111900,3,2439.71,-4732.08,231.338,0,100,0.149941),
(1111900,4,2455.1,-4720.43,230.186,0,100,0.786114),
(1111900,5,2462.82,-4704.11,229.941,0,100,1.10512),
(1111900,6,2471.99,-4698.22,231.145,0,100,0.504287),
(1111900,7,2482.55,-4704.81,234.468,0,100,5.35805),
(1111900,8,2488.04,-4724.23,235.626,0,100,4.06215),
(1111900,9,2472.04,-4736.54,233.44,0,100,3.84522),
(1111900,10,2455.55,-4751.09,235.301,0,100,3.86093),
(1111900,11,2434.76,-4752.96,236.099,0,100,3.29151),
(1111900,12,2424.86,-4756.98,237.455,0,100,3.58211),
(1111900,13,2420.06,-4759.16,234.806,0,100,3.55855),
(1111900,14,2413.5,-4761.26,233.434,0,100,3.49179),
(1111900,15,2406.13,-4763.82,232.643,0,100,2.49041),
(1111900,16,2392.59,-4741.84,231.298,0,100,3.25098),
(1111900,17,2373.22,-4741.71,230.737,0,100,3.13317),
(1111900,18,2356.26,-4758.1,235.155,0,100,2.52841),
(1111900,19,2337.51,-4743.85,235.03,0,100,1.61107),
(1111900,20,2342.91,-4712.95,233.052,0,100,1.39224),
(1111900,21,2337.25,-4743.73,235.051,0,100,5.66873),
(1111900,22,2346.26,-4750.73,233.919,0,100,5.6059),
(1111900,23,2356.51,-4758.64,235.287,0,100,0.82282),
(1111900,24,2372.62,-4743.4,231.188,0,100,0.304457),
(1111900,25,2391.83,-4741.76,231.306,0,100,6.25778),
(1111900,26,2405.65,-4763.99,232.714,0,100,0.0177803),
(1111900,27,2413.11,-4761.78,233.321,0,100,0.414406),
(1111900,28,2420.44,-4758.42,234.822,0,100,0.441895),
(1111900,29,2424.69,-4756.97,237.421,0,100,0.359429),
(1111900,30,2438.09,-4752.19,235.739,0,100,0.194495),
(1111900,31,2455.16,-4751.18,235.357,0,100,0.170933),
(1111900,32,2472.15,-4737.2,233.518,0,100,0.681442),
(1111900,33,2488.66,-4723.39,235.827,0,100,0.834595),
(1111900,34,2484.38,-4708.99,234.997,0,100,1.94593),
(1111900,35,2481.69,-4700.64,234.191,0,100,2.35434),
(1111900,36,2472.5,-4697.91,231.213,0,100,3.16243),
(1111900,37,2463.07,-4703.52,229.966,0,100,3.97306),
(1111900,38,2455.54,-4719.86,230.121,0,100,4.35398);

SET @ENTRY := 23875;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,2000,3000,5000,11,43619,0,0,0,0,0,2,0,0,0,0,0,0,0,"Blacksouled Keeper - In Combat - Cast Wrath");

-- Keeper Witherleaf 24638
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `id` = 24638;
DELETE FROM `creature_addon` WHERE `guid` IN (101930);
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes1`, `bytes2`, `auras`) VALUES
(101930,1019300,0,1,'');
DELETE FROM `waypoint_data` WHERE `id` IN (1019300);
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `delay`, `action_chance`, `orientation`) VALUES
(1019300,1,2380.02,-4637.22,229.025,0,100,2.26126),
(1019300,2,2386.59,-4645.91,229.719,0,100,5.45783),
(1019300,3,2398.2,-4654.05,227.657,0,100,5.85444),
(1019300,4,2404.72,-4655.27,225.988,0,100,6.08221),
(1019300,5,2410.54,-4649.25,225.331,0,100,0.710082),
(1019300,6,2417.16,-4644.32,225.415,0,100,0.568711),
(1019300,7,2412.84,-4634.45,227.032,0,100,2.05311),
(1019300,8,2399.96,-4609.89,227.408,0,100,2.05704),
(1019300,9,2406.23,-4624.53,226.931,0,100,5.2379),
(1019300,10,2416.96,-4644.17,225.448,0,100,5.38712),
(1019300,11,2427.17,-4648,225.262,0,100,5.81809),
(1019300,12,2440.45,-4661.32,226.722,0,100,5.00521),
(1019300,13,2461.58,-4655.55,228.373,0,100,0.229988),
(1019300,14,2441.09,-4661.59,226.794,0,100,3.34231),
(1019300,15,2431.33,-4673.61,225.299,0,100,3.64076),
(1019300,16,2417.36,-4674.24,224.728,0,100,3.20879),
(1019300,17,2411.02,-4685.15,226.215,0,100,4.24552),
(1019300,18,2399.08,-4704.58,228.217,0,100,4.19054),
(1019300,19,2407.75,-4688.01,226.742,0,100,1.02539),
(1019300,20,2417.05,-4674.43,224.709,0,100,1.00182),
(1019300,21,2408.54,-4663.15,225.177,0,100,2.05818),
(1019300,22,2405.02,-4655.24,225.923,0,100,1.86183),
(1019300,23,2393.69,-4652.46,228.717,0,100,2.85536),
(1019300,24,2386.69,-4646.15,229.726,0,100,2.32522),
(1019300,25,2380.32,-4637.13,229.036,0,100,2.21526),
(1019300,26,2386.61,-4646.11,229.727,0,100,5.43147),
(1019300,27,2397.76,-4653.73,227.777,0,100,5.8438),
(1019300,28,2408.36,-4663.27,225.181,0,100,5.37256),
(1019300,29,2417.52,-4673.89,224.762,0,100,4.44816),
(1019300,30,2407.66,-4687.27,226.752,0,100,4.24003),
(1019300,31,2398.99,-4704.73,228.224,0,100,4.32642),
(1019300,32,2407.82,-4687.7,226.73,0,100,1.00026),
(1019300,33,2416.65,-4674.57,224.695,0,100,0.776419),
(1019300,34,2431.17,-4673.4,225.286,0,100,0.0459989),
(1019300,35,2439.51,-4666.3,226.405,0,100,0.768565),
(1019300,36,2449.95,-4659.31,227.381,0,100,0.407282),
(1019300,37,2461.59,-4655.8,228.347,0,100,0.30518),
(1019300,38,2440.82,-4662.09,226.73,0,100,2.42811),
(1019300,39,2434.39,-4653.97,226.085,0,100,2.31613),
(1019300,40,2427.9,-4648.44,225.317,0,100,2.46535),
(1019300,41,2417.48,-4644.35,225.402,0,100,2.08836),
(1019300,42,2406.76,-4625.14,226.92,0,100,2.04124),
(1019300,43,2400.04,-4609.8,227.403,0,100,2.03731),
(1019300,44,2406.48,-4624.74,226.926,0,100,5.06895),
(1019300,45,2413.64,-4646.34,225.283,0,100,4.50346),
(1019300,46,2407.68,-4654.67,225.396,0,100,4.16824),
(1019300,47,2393.6,-4652.38,228.74,0,100,2.90159);
