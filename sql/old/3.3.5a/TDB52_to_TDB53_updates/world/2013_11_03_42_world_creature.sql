--
SET @ROLCITIZEN := 3617;
SET @GUID       := 132232;

UPDATE `creature_template` SET `MovementType` = 1, `Health_mod` = 2 WHERE `entry` = @ROLCITIZEN;

DELETE FROM `creature_template_addon` WHERE `entry`=3617;
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES
(@ROLCITIZEN, '34426');

DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+37;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@GUID, @ROLCITIZEN, 0, 1, 1, 0, 0, 1834.213, 249.057, 59.82264, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+1, @ROLCITIZEN, 0, 1, 1, 0, 0, 1823.905, 252.862, 60.02497, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+2, @ROLCITIZEN, 0, 1, 1, 0, 0, 1829.434, 259.207, 59.58340, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+3, @ROLCITIZEN, 0, 1, 1, 0, 0, 1819.516, 264.184, 59.89560, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+4, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.351, 265.815, 65.39972, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+5, @ROLCITIZEN, 0, 1, 1, 0, 0, 1816.986, 281.063, 70.39969, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+6, @ROLCITIZEN, 0, 1, 1, 0, 0, 1831.261, 282.122, 70.39969, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+7, @ROLCITIZEN, 0, 1, 1, 0, 0, 1843.583, 278.447, 70.39969, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+8, @ROLCITIZEN, 0, 1, 1, 0, 0, 1794.100, 284.269, 70.39969, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+9, @ROLCITIZEN, 0, 1, 1, 0, 0, 1769.915, 285.161, 70.39969, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+10, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.014, 254.011, 60.65592, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+11, @ROLCITIZEN, 0, 1, 1, 0, 0, 1782.721, 267.958, 59.61376, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+12, @ROLCITIZEN, 0, 1, 1, 0, 0, 1783.947, 251.046, 59.50742, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+13, @ROLCITIZEN, 0, 1, 1, 0, 0, 1782.661, 226.650, 59.36586, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+14, @ROLCITIZEN, 0, 1, 1, 0, 0, 1785.052, 210.563, 59.70694, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+15, @ROLCITIZEN, 0, 1, 1, 0, 0, 1805.750, 210.858, 65.39980, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+16, @ROLCITIZEN, 0, 1, 1, 0, 0, 1803.131, 192.819, 70.39975, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+17, @ROLCITIZEN, 0, 1, 1, 0, 0, 1819.385, 193.334, 70.39975, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+18, @ROLCITIZEN, 0, 1, 1, 0, 0, 1841.260, 196.939, 70.39975, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+19, @ROLCITIZEN, 0, 1, 1, 0, 0, 1788.094, 193.416, 70.39975, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+20, @ROLCITIZEN, 0, 1, 1, 0, 0, 1768.284, 193.266, 70.39975, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+21, @ROLCITIZEN, 0, 1, 1, 0, 0, 1836.373, 229.404, 60.23154, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+22, @ROLCITIZEN, 0, 1, 1, 0, 0, 1830.285, 213.645, 60.38905, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+23, @ROLCITIZEN, 0, 1, 1, 0, 0, 1817.453, 225.251, 59.52800, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+24, @ROLCITIZEN, 0, 1, 1, 0, 0, 1820.128, 250.549, 60.04744, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+25, @ROLCITIZEN, 0, 1, 1, 0, 0, 1805.220, 291.655, 70.39964, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+26, @ROLCITIZEN, 0, 1, 1, 0, 0, 1846.193, 271.665, 70.39966, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+27, @ROLCITIZEN, 0, 1, 1, 0, 0, 1797.379, 321.783, 70.81464, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+28, @ROLCITIZEN, 0, 1, 1, 0, 0, 1795.755, 336.788, 70.81464, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+29, @ROLCITIZEN, 0, 1, 1, 0, 0, 1816.091, 339.486, 70.81320, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+30, @ROLCITIZEN, 0, 1, 1, 0, 0, 1818.251, 324.754, 70.81323, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+31, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.574, 325.978, 70.39765, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+32, @ROLCITIZEN, 0, 1, 1, 0, 0, 1806.596, 337.597, 70.39765, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+33, @ROLCITIZEN, 0, 1, 1, 0, 0, 1779.739, 208.601, 60.31278, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+34, @ROLCITIZEN, 0, 1, 1, 0, 0, 1774.185, 238.088, 60.69822, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+35, @ROLCITIZEN, 0, 1, 1, 0, 0, 1784.677, 238.470, 60.40865, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+36, @ROLCITIZEN, 0, 1, 1, 0, 0, 1821.226, 239.487, 60.64784, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0),
(@GUID+37, @ROLCITIZEN, 0, 1, 1, 0, 0, 1837.954, 238.254, 60.51441, 0, 300, 5, 0, 656, 0, 1, 0, 0, 0);
