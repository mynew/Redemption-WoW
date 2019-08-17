--
UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid` IN (26626, 26637) AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `creature` SET `spawndist`=5, `MovementType`=1 WHERE  `id` IN (26636 ,26625);
UPDATE `creature` SET `spawndist`=5, `MovementType`=1 WHERE  `guid`=127430; /*31261 */

UPDATE `creature_addon` SET `auras`='31261 49852' WHERE  `guid` IN (127571, 127569, 127568, 127583, 127567, 127570, 127584);

DELETE FROM `creature_template_addon` WHERE `entry`=26621;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(26621, 0, 0, 0, 1, 418, '');


-- Pathing for  Entry: 26624 'TDB FORMAT' 
SET @NPC := 127403;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-321.1793,`position_y`=-660.2445,`position_z`=10.63094 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-321.1793,-660.2445,10.63094,0,0,0,0,100,0),
(@PATH,2,-314.265,-658.299,10.85989,0,0,0,0,100,0),
(@PATH,3,-308.3121,-663.0262,10.8531,0,0,0,0,100,0),
(@PATH,4,-312.3275,-667.5159,10.43025,0,0,0,0,100,0),
(@PATH,5,-323.8721,-672.2502,11.15234,0,0,0,0,100,0),
(@PATH,6,-325.2265,-672.576,11.07057,0,0,0,0,100,0),
(@PATH,7,-324.1945,-665.3568,10.65234,0,0,0,0,100,0),
(@PATH,8,-321.2054,-660.1317,10.51689,0,0,0,0,100,0),
(@PATH,9,-314.2662,-658.2737,10.85989,0,0,0,0,100,0),
(@PATH,10,-308.2971,-663.0308,10.85604,0,0,0,0,100,0),
(@PATH,11,-312.3167,-667.5278,10.43211,0,0,0,0,100,0),
(@PATH,12,-323.8912,-672.2682,11.15234,0,0,0,0,100,0),
(@PATH,13,-325.2353,-672.5774,11.0714,0,0,0,0,100,0),
(@PATH,14,-324.1946,-665.3556,10.65234,0,0,0,0,100,0),
(@PATH,15,-321.2102,-660.1342,10.51981,0,0,0,0,100,0),
(@PATH,16,-314.2662,-658.2732,10.85989,0,0,0,0,100,0),
(@PATH,17,-308.2755,-663.0374,10.86023,0,0,0,0,100,0),
(@PATH,18,-312.2948,-667.5519,10.43588,0,0,0,0,100,0),
(@PATH,19,-323.9076,-672.2837,11.15234,0,0,0,0,100,0),
(@PATH,20,-325.265,-672.582,11.07419,0,0,0,0,100,0);
-- 0x1C16DC4B001A0000005B0C0000578386 .go -321.1793 -660.2445 10.63094

-- Pathing for  Entry: 26624 'TDB FORMAT' 
SET @NPC := 127404;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-318.1556,`position_y`=-640.515,`position_z`=11.95144 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-318.1556,-640.515,11.95144,0,0,0,0,100,0),
(@PATH,2,-311.1296,-643.6861,11.3687,0,0,0,0,100,0),
(@PATH,3,-306.9548,-646.1841,10.92374,0,0,0,0,100,0),
(@PATH,4,-300.4054,-650.3721,11.09798,0,0,0,0,100,0),
(@PATH,5,-298.4008,-658.082,10.63272,0,0,0,0,100,0),
(@PATH,6,-298.8151,-659.7013,10.62173,0,0,0,0,100,0),
(@PATH,7,-310.1207,-661.3427,10.63743,0,0,0,0,100,0),
(@PATH,8,-314.2844,-659.1246,10.57358,0,0,0,0,100,0),
(@PATH,9,-316.9409,-657.6439,10.68161,0,0,0,0,100,0),
(@PATH,10,-325.1304,-655.4464,10.74956,0,0,0,0,100,0),
(@PATH,11,-329.8129,-650.3148,12.10803,0,0,0,0,100,0),
(@PATH,12,-329.9256,-647.5079,12.01005,0,0,0,0,100,0),
(@PATH,13,-328.6924,-642.873,12.058,0,0,0,0,100,0);
-- 0x1C16DC4B001A0000005B0C0000D78386 .go -318.1556 -640.515 11.95144

-- Pathing for  Entry: 26637 'TDB FORMAT' 
SET @NPC := 127444;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-466.2595,`position_y`=-652.3038,`position_z`=28.78722 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,6469,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-466.2595,-652.3038,28.78722,0,0,0,0,100,0),
(@PATH,2,-478.2595,-652.0538,28.78722,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID`=127444;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(127444, 127444, 0, 0, 2, 0, 0),
(127444, 127456, 4, 90, 2, 0, 0),
(127444, 127457, 4, 270, 2, 0, 0);

-- Pathing for  Entry: 26637 'TDB FORMAT' 
SET @NPC := 127442;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-499.8308,`position_y`=-705.9434,`position_z`=30.6214 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,6469,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-499.8308,-705.9434,30.6214,0,0,0,0,100,0),
(@PATH,2,-502.4009,-683.0112,30.58796,0,0,0,0,100,0),
(@PATH,3,-502.3382,-683.26,30.3714,0,0,0,0,100,0),
(@PATH,4,-502.022,-683.1946,30.61549,0,0,0,0,100,0),
(@PATH,5,-499.6927,-706.1716,30.6214,0,0,0,0,100,0),
(@PATH,6,-496.0414,-714.49,30.6214,0,0,0,0,100,0),
(@PATH,7,-496.3022,-714.5132,30.3714,0,0,0,0,100,0),
(@PATH,8,-496.2182,-714.349,30.6214,0,0,0,0,100,0),
(@PATH,9,-499.8963,-705.8741,30.6214,0,0,0,0,100,0);
-- 0x1C16DC4B001A0340005B0C0000578386 .go -499.8308 -705.9434 30.6214

DELETE FROM `creature_formations` WHERE `leaderGUID`=127442;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(127442, 127442, 0, 0, 2, 0, 0),
(127442, 127443, 4, 90, 2, 0, 0);

DELETE FROM `creature_addon` WHERE `guid` IN (127617, 127589, 127438, 127590, 127428, 127427, 127580, 127579, 127432, 127578, 127433);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(127427, 0, 0, 0, 1, 36, ''),
(127428, 0, 0, 0, 1, 36, ''),
(127432, 0, 0, 0, 1, 36, ''),
(127433, 0, 0, 0, 1, 36, ''),
(127578, 0, 0, 0, 1, 36, ''),
(127579, 0, 0, 0, 1, 36, ''),
(127580, 0, 0, 0, 1, 36, ''),
(127589, 0, 0, 0, 1, 36, ''),
(127590, 0, 0, 0, 1, 36, ''),
(127617, 0, 0, 0, 1, 36, '');

-- Pathing for  Entry: 26637 'TDB FORMAT'   
SET @NPC := 127446;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-458.184,`position_y`=-595.712,`position_z`=93.7567 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,26751,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH, 1, -431.004, -599.244, 96.6243, 0, 0, 1, 0, 100, 0),
(@PATH, 2, -397.542, -607.933, 89.8221, 0, 0, 1, 0, 100, 0),
(@PATH, 3, -380.795, -608.944, 84.5094, 0, 0, 1, 0, 100, 0),
(@PATH, 4, -366.926, -609.622, 86.2929, 0, 0, 1, 0, 100, 0),
(@PATH, 5, -335.819, -610.248, 92.769, 0, 0, 1, 0, 100, 0),
(@PATH, 6, -324.31, -610.248, 94.3711, 0, 0, 1, 0, 100, 0),
(@PATH, 7, -313.428, -610.467, 95.2595, 0, 0, 1, 0, 100, 0),
(@PATH, 8, -331.964, -610.102, 92.3899, 0, 0, 1, 0, 100, 0),
(@PATH, 9, -343.592, -609.99, 90.6398, 0, 0, 1, 0, 100, 0),
(@PATH, 10, -367.122, -609.527, 87.0978, 0, 0, 1, 0, 100, 0),
(@PATH, 11, -381.21, -609.16, 84.9903, 0, 0, 1, 0, 100, 0),
(@PATH, 12, -399.507, -608.891, 89.1199, 0, 0, 1, 0, 100, 0),
(@PATH, 13, -428.922, -609.198, 91.8185, 0, 0, 1, 0, 100, 0);

UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry` IN (26638, 31351);

-- Pathing for  Entry: 29237 'TDB FORMAT' 
SET @NPC := 203549;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=6709.566,`position_y`=-4355.494,`position_z`=440.7194 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,6709.566,-4355.494,440.7194,0,0,0,0,100,0),
(@PATH,2,6711.722,-4357.65,440.7194,0,0,0,0,100,0),
(@PATH,3,6713.885,-4359.814,440.7194,0,0,0,0,100,0),
(@PATH,4,6716.069,-4361.999,440.7194,0,0,0,0,100,0),
(@PATH,5,6718.223,-4364.154,440.7194,0,0,0,0,100,0),
(@PATH,6,6720.4,-4366.332,440.7194,0,0,0,0,100,0),
(@PATH,7,6722.556,-4368.488,440.7025,0,0,0,0,100,0),
(@PATH,8,6724.659,-4370.592,440.7025,0,0,0,0,100,0),
(@PATH,9,6726.705,-4372.757,440.7025,0,0,0,0,100,0),
(@PATH,10,6728.782,-4374.959,440.7025,0,0,0,0,100,0),
(@PATH,11,6730.868,-4377.171,440.7025,0,0,0,0,100,0),
(@PATH,12,6732.948,-4379.376,440.7025,0,0,0,0,100,0),
(@PATH,13,6735.021,-4381.573,440.6158,0,0,0,0,100,0),
(@PATH,14,6737.099,-4383.777,440.6158,0,0,0,0,100,0),
(@PATH,15,6738.558,-4385.286,440.6158,0,0,0,0,100,0),
(@PATH,16,6740.794,-4387.498,440.6158,0,0,0,0,100,0),
(@PATH,17,6743.027,-4389.707,440.6158,0,0,0,0,100,0),
(@PATH,18,6745.267,-4391.922,440.6158,0,0,0,0,100,0),
(@PATH,19,6747.505,-4394.136,440.6158,0,0,0,0,100,0),
(@PATH,20,6749.747,-4396.354,440.6158,0,0,0,0,100,0),
(@PATH,21,6752.003,-4398.586,440.6158,0,0,0,0,100,0),
(@PATH,22,6754.265,-4400.824,440.6158,0,0,0,0,100,0),
(@PATH,23,6756.507,-4403.042,440.6158,0,0,0,0,100,0),
(@PATH,24,6758.502,-4405.03,440.6158,0,0,0,0,100,0),
(@PATH,25,6760.651,-4407.223,440.6158,0,0,0,0,100,0),
(@PATH,26,6762.793,-4409.409,440.6158,0,0,0,0,100,0),
(@PATH,27,6764.924,-4411.583,440.6158,0,0,0,0,100,0),
(@PATH,28,6767.083,-4413.788,440.7194,0,0,0,0,100,0),
(@PATH,29,6769.217,-4415.966,440.7194,0,0,0,0,100,0),
(@PATH,30,6771.352,-4418.145,440.7194,0,0,0,0,100,0),
(@PATH,31,6773.472,-4420.309,440.7194,0,0,0,0,100,0),
(@PATH,32,6775.598,-4422.479,440.7194,0,0,0,0,100,0),
(@PATH,33,6776.916,-4423.868,440.7194,0,0,0,0,100,0),
(@PATH,34,6779.079,-4426.187,440.7194,0,0,0,0,100,0),
(@PATH,35,6781.248,-4428.51,440.7194,0,0,0,0,100,0),
(@PATH,36,6783.421,-4430.838,440.7194,0,0,0,0,100,0),
(@PATH,37,6785.586,-4433.158,440.7194,0,0,0,0,100,0),
(@PATH,38,6787.766,-4435.493,440.7009,0,0,0,0,100,0),
(@PATH,39,6789.926,-4437.807,440.7009,0,0,0,0,100,0),
(@PATH,40,6791.934,-4439.958,440.7009,0,0,0,0,100,0),
(@PATH,41,6794.533,-4442.054,440.7009,0,0,0,0,100,0),
(@PATH,42,6796.933,-4443.941,440.7009,0,0,0,0,100,0),
(@PATH,43,6799.326,-4445.824,440.7009,0,0,0,0,100,0),
(@PATH,44,6801.72,-4447.708,440.7194,0,0,0,0,100,0),
(@PATH,45,6804.107,-4449.586,440.7194,0,0,0,0,100,0),
(@PATH,46,6805.872,-4450.974,440.7194,0,0,0,0,100,0),
(@PATH,47,6805.872,-4450.974,440.7194,0,0,0,0,100,0),
(@PATH,48,6802.628,-4448.422,440.7194,0,0,0,0,100,0),
(@PATH,49,6801.03,-4447.165,440.7194,0,0,0,0,100,0),
(@PATH,50,6798.649,-4445.292,440.7009,0,0,0,0,100,0),
(@PATH,51,6796.252,-4443.406,440.7009,0,0,0,0,100,0),
(@PATH,52,6793.855,-4441.521,440.7009,0,0,0,0,100,0),
(@PATH,53,6791.484,-4439.477,440.7009,0,0,0,0,100,0),
(@PATH,54,6789.404,-4437.248,440.7009,0,0,0,0,100,0),
(@PATH,55,6787.313,-4435.008,440.7009,0,0,0,0,100,0),
(@PATH,56,6785.237,-4432.784,440.7194,0,0,0,0,100,0),
(@PATH,57,6783.164,-4430.563,440.7194,0,0,0,0,100,0),
(@PATH,58,6781.085,-4428.335,440.7194,0,0,0,0,100,0),
(@PATH,59,6778.998,-4426.099,440.7194,0,0,0,0,100,0),
(@PATH,60,6776.91,-4423.862,440.7194,0,0,0,0,100,0),
(@PATH,61,6775.327,-4422.202,440.7194,0,0,0,0,100,0),
(@PATH,62,6773.147,-4419.977,440.7194,0,0,0,0,100,0),
(@PATH,63,6770.978,-4417.763,440.7194,0,0,0,0,100,0),
(@PATH,64,6768.798,-4415.538,440.7194,0,0,0,0,100,0),
(@PATH,65,6766.607,-4413.302,440.6158,0,0,0,0,100,0),
(@PATH,66,6764.424,-4411.074,440.6158,0,0,0,0,100,0),
(@PATH,67,6762.253,-4408.858,440.6158,0,0,0,0,100,0),
(@PATH,68,6760.07,-4406.629,440.6158,0,0,0,0,100,0),
(@PATH,69,6757.998,-4404.517,440.6158,0,0,0,0,100,0),
(@PATH,70,6755.836,-4402.378,440.6158,0,0,0,0,100,0),
(@PATH,71,6753.682,-4400.247,440.6158,0,0,0,0,100,0),
(@PATH,72,6751.511,-4398.099,440.6158,0,0,0,0,100,0),
(@PATH,73,6749.368,-4395.979,440.6158,0,0,0,0,100,0),
(@PATH,74,6747.188,-4393.823,440.6158,0,0,0,0,100,0),
(@PATH,75,6745.053,-4391.711,440.6158,0,0,0,0,100,0),
(@PATH,76,6742.909,-4389.59,440.6158,0,0,0,0,100,0),
(@PATH,77,6740.754,-4387.458,440.6158,0,0,0,0,100,0),
(@PATH,78,6738.592,-4385.319,440.6158,0,0,0,0,100,0),
(@PATH,79,6736.751,-4383.408,440.6158,0,0,0,0,100,0),
(@PATH,80,6734.615,-4381.143,440.6158,0,0,0,0,100,0),
(@PATH,81,6732.473,-4378.873,440.7025,0,0,0,0,100,0),
(@PATH,82,6730.346,-4376.617,440.7025,0,0,0,0,100,0),
(@PATH,83,6728.218,-4374.362,440.7025,0,0,0,0,100,0),
(@PATH,84,6729.046,-4370.898,440.9525,0,0,0,0,100,0),
(@PATH,85,6724.064,-4369.998,440.7025,0,0,0,0,100,0),
(@PATH,86,6721.935,-4367.867,440.7025,0,0,0,0,100,0),
(@PATH,87,6719.804,-4365.736,440.7194,0,0,0,0,100,0),
(@PATH,88,6717.628,-4363.559,440.7194,0,0,0,0,100,0),
(@PATH,89,6715.489,-4361.419,440.7194,0,0,0,0,100,0),
(@PATH,90,6713.351,-4359.279,440.7194,0,0,0,0,100,0),
(@PATH,91,6711.217,-4357.145,440.7194,0,0,0,0,100,0),
(@PATH,92,6709.114,-4355.041,440.7194,0,0,0,0,100,0),
(@PATH,93,6706.909,-4353.476,440.7194,0,0,0,0,100,0),
(@PATH,94,6704.445,-4351.718,440.7194,0,0,0,0,100,0),
(@PATH,95,6701.982,-4349.961,440.7194,0,0,0,0,100,0),
(@PATH,96,6699.487,-4348.182,440.7194,0,0,0,0,100,0),
(@PATH,97,6697.032,-4346.43,440.7194,0,0,0,0,100,0),
(@PATH,98,6696.491,-4345.139,440.7194,0,0,0,0,100,0),
(@PATH,99,6693.5,-4346.004,440.7194,0,0,0,0,100,0),
(@PATH,100,6690.534,-4346.862,440.7194,0,0,0,0,100,0),
(@PATH,101,6687.572,-4347.719,440.7582,0,0,0,0,100,0),
(@PATH,102,6684.732,-4348.541,440.7194,0,0,0,0,100,0),
(@PATH,103,6683.093,-4349.978,440.7194,0,0,0,0,100,0),
(@PATH,104,6680.785,-4351.966,440.7194,0,0,0,0,100,0),
(@PATH,105,6678.49,-4353.942,440.7194,0,0,0,0,100,0),
(@PATH,106,6676.195,-4355.919,440.7194,0,0,0,0,100,0),
(@PATH,107,6673.887,-4357.907,440.7194,0,0,0,0,100,0),
(@PATH,108,6672.325,-4359.7,440.7194,0,0,0,0,100,0),
(@PATH,109,6670.341,-4362.154,440.7194,0,0,0,0,100,0),
(@PATH,110,6668.408,-4364.545,440.7194,0,0,0,0,100,0),
(@PATH,111,6666.455,-4366.962,440.8546,0,0,0,0,100,0),
(@PATH,112,6664.507,-4369.371,440.9098,0,0,0,0,100,0),
(@PATH,113,6663.903,-4370.801,441.0089,0,0,0,0,100,0),
(@PATH,114,6663.605,-4373.883,440.7194,0,0,0,0,100,0),
(@PATH,115,6663.312,-4376.927,440.7194,0,0,0,0,100,0),
(@PATH,116,6663.017,-4379.976,440.7194,0,0,0,0,100,0),
(@PATH,117,6663.048,-4380.506,440.7194,0,0,0,0,100,0),
(@PATH,118,6665.024,-4382.971,440.7194,0,0,0,0,100,0),
(@PATH,119,6667.013,-4385.452,440.7194,0,0,0,0,100,0),
(@PATH,120,6669.01,-4387.943,440.7194,0,0,0,0,100,0),
(@PATH,121,6670.983,-4390.403,440.7194,0,0,0,0,100,0),
(@PATH,122,6672.976,-4392.888,440.7194,0,0,0,0,100,0),
(@PATH,123,6674.643,-4394.981,440.7194,0,0,0,0,100,0),
(@PATH,124,6676.801,-4397.127,440.7194,0,0,0,0,100,0),
(@PATH,125,6678.959,-4399.274,440.7194,0,0,0,0,100,0),
(@PATH,126,6681.114,-4401.417,440.7194,0,0,0,0,100,0),
(@PATH,127,6683.27,-4403.563,440.7194,0,0,0,0,100,0),
(@PATH,128,6685.439,-4405.72,440.7194,0,0,0,0,100,0),
(@PATH,129,6687.588,-4407.858,440.7194,0,0,0,0,100,0),
(@PATH,130,6689.752,-4410.01,440.7194,0,0,0,0,100,0),
(@PATH,131,6691.524,-4411.785,440.7194,0,0,0,0,100,0),
(@PATH,132,6693.658,-4414.005,440.7194,0,0,0,0,100,0),
(@PATH,133,6695.81,-4416.244,440.7194,0,0,0,0,100,0),
(@PATH,134,6697.947,-4418.468,440.7194,0,0,0,0,100,0),
(@PATH,135,6700.072,-4420.679,440.6158,0,0,0,0,100,0),
(@PATH,136,6702.215,-4422.909,440.6158,0,0,0,0,100,0),
(@PATH,137,6704.354,-4425.135,440.6158,0,0,0,0,100,0),
(@PATH,138,6706.516,-4427.385,440.6158,0,0,0,0,100,0),
(@PATH,139,6708.664,-4429.62,440.6158,0,0,0,0,100,0),
(@PATH,140,6710.82,-4431.864,440.6158,0,0,0,0,100,0),
(@PATH,141,6713.229,-4433.922,440.7194,0,0,0,0,100,0),
(@PATH,142,6715.676,-4436.133,440.7194,0,0,0,0,100,0),
(@PATH,143,6718.125,-4438.346,440.7194,0,0,0,0,100,0),
(@PATH,144,6720.556,-4440.542,440.7194,0,0,0,0,100,0),
(@PATH,145,6722.997,-4442.747,440.7194,0,0,0,0,100,0),
(@PATH,146,6725.418,-4444.934,440.7194,0,0,0,0,100,0),
(@PATH,147,6727.87,-4447.148,440.7194,0,0,0,0,100,0),
(@PATH,148,6730.146,-4449.292,440.7194,0,0,0,0,100,0),
(@PATH,149,6730.788,-4452.639,440.7194,0,0,0,0,100,0),
(@PATH,150,6731.166,-4454.971,440.7194,0,0,0,0,100,0),
(@PATH,151,6731.166,-4457.63,440.7194,0,0,0,0,100,0),
(@PATH,152,6732.197,-4457.931,440.7194,0,0,0,0,100,0),
(@PATH,153,6734.809,-4459.646,440.7194,0,0,0,0,100,0),
(@PATH,154,6737.403,-4461.349,440.7194,0,0,0,0,100,0),
(@PATH,155,6740.015,-4463.064,440.7194,0,0,0,0,100,0),
(@PATH,156,6742.618,-4464.773,440.7194,0,0,0,0,100,0),
(@PATH,157,6745.232,-4466.489,440.7194,0,0,0,0,100,0),
(@PATH,158,6747.178,-4467.969,440.7194,0,0,0,0,100,0),
(@PATH,159,6749.505,-4470.075,440.7194,0,0,0,0,100,0),
(@PATH,160,6751.848,-4472.194,440.7194,0,0,0,0,100,0),
(@PATH,161,6754.179,-4474.303,440.7194,0,0,0,0,100,0),
(@PATH,162,6756.502,-4476.405,440.7194,0,0,0,0,100,0),
(@PATH,163,6758.849,-4478.528,440.7194,0,0,0,0,100,0),
(@PATH,164,6761.196,-4480.651,440.7194,0,0,0,0,100,0),
(@PATH,165,6763.529,-4482.762,440.7194,0,0,0,0,100,0),
(@PATH,166,6765.672,-4484.701,440.7194,0,0,0,0,100,0),
(@PATH,167,6765.672,-4484.701,440.7194,0,0,0,0,100,0),
(@PATH,168,6762.613,-4481.934,440.7194,0,0,0,0,100,0),
(@PATH,169,6761.11,-4480.573,440.7194,0,0,0,0,100,0),
(@PATH,170,6758.854,-4478.532,440.7194,0,0,0,0,100,0),
(@PATH,171,6756.6,-4476.493,440.7194,0,0,0,0,100,0),
(@PATH,172,6754.358,-4474.465,440.7194,0,0,0,0,100,0),
(@PATH,173,6752.123,-4472.442,440.7194,0,0,0,0,100,0),
(@PATH,174,6749.883,-4470.417,440.7194,0,0,0,0,100,0),
(@PATH,175,6747.618,-4468.367,440.7194,0,0,0,0,100,0),
(@PATH,176,6747.454,-4468.149,440.7194,0,0,0,0,100,0),
(@PATH,177,6745.778,-4463.783,440.7194,0,0,0,0,100,0),
(@PATH,178,6743.626,-4461.631,440.7194,0,0,0,0,100,0),
(@PATH,179,6741.465,-4459.471,440.7194,0,0,0,0,100,0),
(@PATH,180,6739.305,-4457.311,440.7194,0,0,0,0,100,0),
(@PATH,181,6737.125,-4455.129,440.7194,0,0,0,0,100,0),
(@PATH,182,6734.964,-4452.969,440.7194,0,0,0,0,100,0),
(@PATH,183,6731.37,-4451.403,440.7194,0,0,0,0,100,0);
-- 0x1C091047601C8D4000000B0000572225 .go 6709.566 -4355.494 440.7194

DELETE FROM `creature_formations` WHERE `leaderGUID`=203549;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(203549, 203549, 0, 0, 2, 0, 0),
(203549, 203562, 3, 270, 2, 0, 0);
