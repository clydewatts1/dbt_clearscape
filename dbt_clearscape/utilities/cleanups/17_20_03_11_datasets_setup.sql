-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

-- TD_GLMPerSegment
drop table housing_train_segment;

CREATE TABLE housing_train_segment (
        sn integer,
        price real,
        lotsize real,
        bedrooms  integer,
        bathrms integer,
        stories integer,
        driveway real,
        recroom real,
        fullbase real,
        gashw real,
        airco real,
        garagepl integer,
        prefarea real ,
        homestyle integer,
        partition_id integer)
primary index (partition_id);

INSERT INTO housing_train_segment values (1,42000,5850,3,1,2,1,0,1,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (2,38500,4000,2,1,1,1,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (3,49500,3060,3,1,1,1,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (4,60500,6650,3,1,2,1,1,0,0,0,0,0,1,34);
INSERT INTO housing_train_segment values (5,61000,6360,2,1,1,1,0,0,0,0,0,0,1,34);
INSERT INTO housing_train_segment values (6,66000,4160,3,1,1,1,1,1,0,1,0,0,1,34);
INSERT INTO housing_train_segment values (7,66000,3880,3,2,2,1,0,1,0,0,2,0,1,34);
INSERT INTO housing_train_segment values (8,69000,4160,3,1,3,1,0,0,0,0,0,0,1,34);
INSERT INTO housing_train_segment values (9,83800,4800,3,1,1,1,1,1,0,0,0,0,1,34);
INSERT INTO housing_train_segment values (10,88500,5500,3,2,4,1,1,0,0,1,1,0,1,34);
INSERT INTO housing_train_segment values (11,90000,7200,3,2,1,1,0,1,0,1,3,0,1,34);
INSERT INTO housing_train_segment values (12,30500,3000,2,1,1,0,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (13,40500,3300,3,1,2,0,0,0,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (14,36000,2880,3,1,1,0,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (15,40500,3300,3,1,2,0,0,0,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (16,40500,3300,3,1,2,0,0,0,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (17,40500,3300,3,1,2,0,0,0,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (18,40750,5200,4,1,3,1,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (19,45000,3450,1,1,1,1,0,0,0,0,0,0,0,34);
INSERT INTO housing_train_segment values (20,45000,3986,2,2,1,0,1,1,0,0,1,0,0,34);
INSERT INTO housing_train_segment values (21,48500,4785,3,1,2,1,1,1,0,1,1,0,0,34);
INSERT INTO housing_train_segment values (22,65900,4510,4,2,2,1,0,1,0,0,0,0,1,34);
INSERT INTO housing_train_segment values (1,42000,5850,3,1,2,1,0,1,0,0,1,0,0,32);
INSERT INTO housing_train_segment values (2,38500,4000,2,1,1,1,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (3,49500,3060,3,1,1,1,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (4,60500,6650,3,1,2,1,1,0,0,0,0,0,1,32);
INSERT INTO housing_train_segment values (5,61000,6360,2,1,1,1,0,0,0,0,0,0,1,32);
INSERT INTO housing_train_segment values (6,66000,4160,3,1,1,1,1,1,0,1,0,0,1,32);
INSERT INTO housing_train_segment values (7,66000,3880,3,2,2,1,0,1,0,0,2,0,1,32);
INSERT INTO housing_train_segment values (8,69000,4160,3,1,3,1,0,0,0,0,0,0,1,32);
INSERT INTO housing_train_segment values (9,83800,4800,3,1,1,1,1,1,0,0,0,0,1,32);
INSERT INTO housing_train_segment values (10,88500,5500,3,2,4,1,1,0,0,1,1,0,1,32);
INSERT INTO housing_train_segment values (11,90000,7200,3,2,1,1,0,1,0,1,3,0,1,32);
INSERT INTO housing_train_segment values (12,30500,3000,2,1,1,0,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (13,40500,3300,3,1,2,0,0,0,0,0,1,0,0,32);
INSERT INTO housing_train_segment values (14,36000,2880,3,1,1,0,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (15,37000,3600,2,1,1,1,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (16,40500,3300,3,1,2,0,0,0,0,0,1,0,0,32);
INSERT INTO housing_train_segment values (17,40500,3300,3,1,2,0,0,0,0,0,1,0,0,32);
INSERT INTO housing_train_segment values (18,40750,5200,4,1,3,1,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (19,45000,3450,1,1,1,1,0,0,0,0,0,0,0,32);
INSERT INTO housing_train_segment values (20,45000,3986,2,2,1,0,1,1,0,0,1,0,0,32);
INSERT INTO housing_train_segment values (21,48500,4785,3,1,2,1,1,1,0,1,1,0,0,32);
INSERT INTO housing_train_segment values (22,65900,4510,4,2,2,1,0,1,0,0,0,0,1,32);
INSERT INTO housing_train_segment values (1,42000,5850,3,1,2,1,0,1,0,0,1,0,0,33);
INSERT INTO housing_train_segment values (2,38500,4000,2,1,1,1,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (3,49500,3060,3,1,1,1,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (4,60500,6650,3,1,2,1,1,0,0,0,0,0,1,33);
INSERT INTO housing_train_segment values (5,61000,6360,2,1,1,1,0,0,0,0,0,0,1,33);
INSERT INTO housing_train_segment values (6,66000,4160,3,1,1,1,1,1,0,1,0,0,1,33);
INSERT INTO housing_train_segment values (7,66000,3880,3,2,2,1,0,1,0,0,2,0,1,33);
INSERT INTO housing_train_segment values (8,69000,4160,3,1,3,1,0,0,0,0,0,0,1,33);
INSERT INTO housing_train_segment values (9,83800,4800,3,1,1,1,1,1,0,0,0,0,1,33);
INSERT INTO housing_train_segment values (10,88500,5500,3,2,4,1,1,0,0,1,1,0,1,33);
INSERT INTO housing_train_segment values (11,90000,7200,3,2,1,1,0,1,0,1,3,0,1,33);
INSERT INTO housing_train_segment values (12,30500,3000,2,1,1,0,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (13,40500,3300,3,1,2,0,0,0,0,0,1,0,0,33);
INSERT INTO housing_train_segment values (14,36000,2880,3,1,1,0,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (15,37000,3600,2,1,1,1,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (16,40500,3300,3,1,2,0,0,0,0,0,1,0,0,33);
INSERT INTO housing_train_segment values (17,40500,3300,3,1,2,0,0,0,0,0,1,0,0,33);
INSERT INTO housing_train_segment values (18,40750,5200,4,1,3,1,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (19,45000,3450,1,1,1,1,0,0,0,0,0,0,0,33);
INSERT INTO housing_train_segment values (20,45000,3986,2,2,1,0,1,1,0,0,1,0,0,33);
INSERT INTO housing_train_segment values (21,48500,4785,3,1,2,1,1,1,0,1,1,0,0,33);
INSERT INTO housing_train_segment values (22,65900,4510,4,2,2,1,0,1,0,0,0,0,1,33);
INSERT INTO housing_train_segment values (1,42000,5850,3,1,2,1,0,1,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (2,38500,4000,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (3,49500,3060,3,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (4,60500,6650,3,1,2,1,1,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (5,61000,6360,2,1,1,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (6,66000,4160,3,1,1,1,1,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (7,66000,3880,3,2,2,1,0,1,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (8,69000,4160,3,1,3,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (9,83800,4800,3,1,1,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (10,88500,5500,3,2,4,1,1,0,0,1,1,0,1,31);
INSERT INTO housing_train_segment values (11,90000,7200,3,2,1,1,0,1,0,1,3,0,1,31);
INSERT INTO housing_train_segment values (12,30500,3000,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (13,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (14,36000,2880,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (15,37000,3600,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (16,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (17,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (18,40750,5200,4,1,3,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (19,45000,3450,1,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (20,45000,3986,2,2,1,0,1,1,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (21,48500,4785,3,1,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train_segment values (22,65900,4510,4,2,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (23,37900,4000,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (24,38000,3934,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (25,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (26,42300,3000,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (27,43500,3800,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (28,44000,4960,2,1,1,1,0,1,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (29,44500,3000,3,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (30,44900,4500,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (31,45000,3500,2,1,1,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (32,48000,3500,4,1,2,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train_segment values (33,49000,4000,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (34,51500,4500,2,1,1,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (35,61000,6360,2,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (36,61000,4500,2,1,1,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train_segment values (37,61700,4032,2,1,1,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (38,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (39,82000,5400,4,2,2,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train_segment values (40,54500,3150,2,2,1,0,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (41,66500,3745,3,1,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (42,70000,4520,3,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (43,82000,4640,4,1,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (44,92000,8580,5,3,2,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (45,38000,2000,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (46,44000,2160,3,1,2,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (47,41000,3040,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (48,43000,3090,3,1,2,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (49,48000,4960,4,1,3,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (50,54800,3350,3,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (51,55000,5300,5,2,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (52,57000,4100,4,1,1,0,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (53,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (54,95000,4040,3,1,2,1,0,1,1,0,1,0,1,31);
INSERT INTO housing_train_segment values (55,38000,3630,3,3,2,0,1,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (56,25000,3620,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (57,25245,2400,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (58,56000,7260,3,2,1,1,1,1,0,0,3,0,1,31);
INSERT INTO housing_train_segment values (59,35500,4400,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (60,30000,2400,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (61,48000,4120,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (62,48000,4750,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (63,52000,4280,2,1,1,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train_segment values (64,54000,4820,3,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (65,56000,5500,4,1,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (66,60000,5500,3,1,2,1,0,0,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (67,60000,5040,3,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (68,67000,6000,2,1,1,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train_segment values (69,47000,2500,2,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (70,70000,4095,3,1,2,0,1,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (71,45000,4095,2,1,1,1,0,0,0,0,2,0,0,31);
INSERT INTO housing_train_segment values (72,51000,3150,3,1,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (73,32500,1836,2,1,1,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (74,34000,2475,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (75,35000,3210,3,1,2,1,0,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (76,36000,3180,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (77,45000,1650,3,1,2,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (78,47000,3180,4,1,2,1,0,1,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (79,55000,3180,2,2,1,1,0,1,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (80,63900,6360,2,1,1,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train_segment values (81,50000,4240,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (82,35000,3240,2,1,1,0,1,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (83,50000,3650,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (84,43000,3240,3,1,2,1,0,0,0,0,2,0,0,31);
INSERT INTO housing_train_segment values (85,55500,3780,2,1,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (86,57000,6480,3,1,2,0,0,0,0,1,1,0,1,31);
INSERT INTO housing_train_segment values (87,60000,5850,2,1,1,1,1,1,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (88,78000,3150,3,2,1,1,1,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (89,35000,3000,2,1,1,1,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (90,44000,3090,2,1,1,1,1,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (91,47000,6060,3,1,1,1,1,1,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (92,58000,5900,4,2,2,0,0,1,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (93,163000,7420,4,1,2,1,1,1,0,1,2,0,0,31);
INSERT INTO housing_train_segment values (94,128000,8500,3,2,4,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train_segment values (95,123500,8050,3,1,1,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train_segment values (96,39000,6800,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (97,53900,8250,3,1,1,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (98,59900,8250,3,1,1,1,0,1,0,0,3,0,1,31);
INSERT INTO housing_train_segment values (99,35000,3500,2,1,1,1,1,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (100,43000,2835,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (101,57000,4500,3,2,2,0,0,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (102,79000,3300,3,3,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (103,125000,4320,3,1,2,1,0,1,1,0,2,0,0,31);
INSERT INTO housing_train_segment values (104,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (105,58000,4992,3,2,2,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train_segment values (106,43000,4600,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (107,48000,3720,2,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train_segment values (108,58500,3680,3,2,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (109,73000,3000,3,2,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (110,63500,3750,2,1,1,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train_segment values (111,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (112,46500,4500,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (113,92000,5000,3,1,2,1,0,0,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (114,75000,4260,4,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (115,75000,6540,4,2,2,0,0,0,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (116,85000,3700,4,1,2,1,1,0,0,1,0,0,1,31);
INSERT INTO housing_train_segment values (117,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (118,94500,4000,3,2,2,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train_segment values (119,106500,4300,3,2,2,1,0,1,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (120,116000,6840,5,1,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train_segment values (121,61500,4400,2,1,1,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (122,80000,10500,4,2,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (123,37000,4400,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (124,59500,4840,3,1,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (125,70000,4120,2,1,1,1,0,1,0,0,1,0,1,31);
INSERT INTO housing_train_segment values (126,95000,4260,4,2,2,1,0,0,1,0,0,0,1,31);
INSERT INTO housing_train_segment values (127,117000,5960,3,3,2,1,1,1,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (128,122500,8800,3,2,2,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train_segment values (129,123500,4560,3,2,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train_segment values (130,127000,4600,3,2,2,1,1,0,0,1,2,0,0,31);
INSERT INTO housing_train_segment values (131,35000,4840,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (132,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train_segment values (133,49900,4900,3,1,2,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train_segment values (134,50500,3850,3,1,1,1,0,0,0,0,2,0,1,31);

drop table housing_train_attribute;

CREATE TABLE housing_train_attribute (
    partition_id integer,
    attribute_column VARCHAR(64))
primary index (partition_id);

insert into housing_train_attribute (5,'bedrooms1');
insert into housing_train_attribute (37,'bathrms1');
insert into housing_train_attribute (37,'recroom1');
insert into housing_train_attribute (31,'gashw');

drop table housing_train_parameter;

CREATE TABLE housing_train_parameter (
        partition_id integer,
                parameter_column VARCHAR(64),
                value_column VARCHAR(64))
primary index (partition_id);

insert into housing_train_parameter (31,'Alpha1','0.5');

-- Additional table for TD_GLMPerSegment and TD_GLMPredictPerSegment may not appear in the user guide
drop table temporal_orientation_segment;

CREATE TABLE temporal_orientation_segment (
      doc_id INTEGER,
      "0" FLOAT,
      "1" FLOAT,
      "2" FLOAT,
      "3" FLOAT,
      "4" FLOAT,
      "5" FLOAT,
      "6" FLOAT,
      "7" FLOAT,
      "8" FLOAT,
      "9" FLOAT,
      "10" FLOAT,
      label INTEGER,
      model_id INTEGER)
PRIMARY INDEX (model_id);

insert into temporal_orientation_segment(0,-1.5704312,0.20491101,-1.7102079,-1.8919176,-0.997161,1.1870432,-0.97706866,0.47661835,1.1194977,-0.3206851,0.2496499,0,1);
insert into temporal_orientation_segment(1,-1.9686223,-0.009820128,-1.8311318,-1.2265595,-0.60646594,0.84742147,-0.254562,0.7724131,1.4175174,0.7051181,0.70484203,1,1);
insert into temporal_orientation_segment(2,-0.74253875,1.6472867,0.036110483,-1.56618,-0.92198634,-0.8618596,-0.0743913,-0.49891064,-0.020331018,0.16208522,-0.34540573,1,1);
insert into temporal_orientation_segment(3,-0.65875065,-0.18370825,-0.7232574,-0.60656494,0.13926221,-0.54249126,-0.04209057,-0.47390145,-0.09091592,0.48704827,-0.51519907,1,1);
insert into temporal_orientation_segment(4,-0.5347208,-1.0829753,-1.5701315,-0.42965567,0.21858855,-0.6346556,-1.9981121,0.79596317,1.159956,-0.57536757,1.2271676,0,1);
insert into temporal_orientation_segment(5,-1.300738,0.24905197,-0.29069874,-0.8573393,2.0632696,1.5728074,0.91999507,-0.27351803,1.452513,-1.5783372,0.63474697,1,1);
insert into temporal_orientation_segment(6,0.36090305,-2.1891193,1.1214557,-1.647347,3.200992,0.19584525,-0.1504278,3.154718,-1.8621509,-1.8695205,2.2419217,1,1);
insert into temporal_orientation_segment(7,1.0923978,-0.11642025,0.50255597,-1.0942645,-0.023688717,-0.56010723,0.27197918,2.116897,-1.3639058,-1.702474,2.8014534,0,1);
insert into temporal_orientation_segment(8,-0.7846465,-1.0560964,-0.47514018,0.77475935,-1.010175,1.9007034,0.5238618,-0.4254904,1.102023,1.0823672,-0.009600083,1,1);
insert into temporal_orientation_segment(9,-0.16785875,-0.5008189,-0.025982708,-0.3931589,-0.4650128,1.0320523,0.898818,-0.7322354,1.655533,0.51787543,0.54805666,1,1);
insert into temporal_orientation_segment(10,0.1460722,-0.43462235,0.5475043,-0.38152972,-0.101923265,-1.6832074,-1.3582118,1.6794208,-0.12325956,-0.63360566,1.2223753,0,1);
insert into temporal_orientation_segment(11,-0.8790171,-2.075968,-1.1029793,0.061901007,2.2001927,-1.4580686,-1.4014248,1.1929818,0.08219363,-0.29182166,2.3532789,1,1);
insert into temporal_orientation_segment(12,0.33279228,-0.44874942,-0.08799379,0.49630302,0.7821656,0.32661086,-1.8028278,0.13864635,0.43973207,-2.8149948,-1.7514515,1,1);
insert into temporal_orientation_segment(13,-0.22331709,0.7428136,-1.4854717,-0.25531518,-0.8454513,1.7441883,-0.63866746,0.6820857,-1.2972449,0.30314562,-0.49903858,0,1);
insert into temporal_orientation_segment(14,-0.071212165,-0.920306,0.27575704,0.12440743,0.6191292,0.23276794,-1.7957394,-0.15723746,0.015250784,0.37494028,-1.0338238,1,1);
insert into temporal_orientation_segment(15,-0.21640338,0.4541419,-1.9755906,-0.17045164,-1.0797701,0.99356884,-0.31375644,0.86310047,0.20232837,0.38121417,0.29152805,0,1);
insert into temporal_orientation_segment(16,-0.16785875,-0.5008189,-0.025982708,-0.3931589,-0.4650128,1.0320523,0.898818,-0.7322354,1.655533,0.51787543,0.54805666,1,1);
insert into temporal_orientation_segment(17,0.057663675,-0.12496143,0.5558376,0.9284794,-1.4793415,1.2872713,-0.3962237,-1.5591594,1.1177886,0.6425434,0.7730987,0,1);
insert into temporal_orientation_segment(18,-0.41842926,-1.2153902,0.4318288,1.3909762,1.184335,-0.19783112,-0.06562828,0.4434543,-0.3181049,1.2772887,1.3226573,1,1);
insert into temporal_orientation_segment(19,1.1109074,-0.56527334,-0.6075825,-1.1848549,0.10842824,-1.5187525,-0.27745563,-0.007918756,-0.08823368,-0.11392856,-1.4199579,1,1);
insert into temporal_orientation_segment(20,0.6544341,0.0398322,0.09700459,-1.5444413,-0.1007736,-0.81248784,-0.096588016,-0.07555292,0.12394236,-0.23700511,-1.0970219,0,1);
insert into temporal_orientation_segment(21,-1.0403264,-2.3699043,1.4415405,-0.79314524,0.8694433,0.3376792,-0.05448846,1.0439175,-2.0267067,-0.6636033,0.69828326,1,1);
insert into temporal_orientation_segment(22,0.3338063,-2.4820013,1.6643624,-0.5855841,-0.6299215,-0.72801965,0.104085505,0.55908954,-2.116196,-1.120089,0.0364713,0,1);
insert into temporal_orientation_segment(23,-0.4326692,-0.17076603,-0.046853013,-0.20017718,-1.010534,1.3459959,0.45636398,-0.7331213,1.7947596,1.0495263,0.2511572,1,1);
insert into temporal_orientation_segment(24,-0.62965953,-1.1856893,-0.9005459,-1.2825787,1.4097455,0.1123108,0.90515804,0.03324693,1.4815803,0.63728446,-0.9795513,1,1);
insert into temporal_orientation_segment(25,-1.390985,-1.1649561,-0.9363334,-0.5610997,-0.10594414,0.6934181,0.10040694,-0.050446287,1.1354922,1.1965733,-1.5127267,0,1);
insert into temporal_orientation_segment(26,-2.5789592,0.19057153,-1.6125617,-0.55560875,-0.8431727,2.6114006,-0.50468415,-0.48871496,1.5597292,-1.7224442,0.26818433,0,1);
insert into temporal_orientation_segment(27,-2.1409225,-0.001800993,0.010988564,0.92702734,0.2830003,-0.17630152,-0.20353103,-0.69288045,0.79284024,-0.15863039,1.5979391,1,1);
insert into temporal_orientation_segment(28,-1.9389232,0.37108934,0.2043985,0.6029904,-1.2370528,0.29230872,-0.13192004,-0.875403,0.779939,-0.19161785,0.9864545,0,1);
insert into temporal_orientation_segment(29,1.2287723,0.77848923,1.8103443,0.1921223,-0.6678626,-0.30718046,2.2654169,-1.2447956,-1.3363281,1.5451261,0.37488133,1,1);
insert into temporal_orientation_segment(30,1.1939539,-0.11331112,0.10355829,0.82051647,1.4454986,0.28643984,1.3996437,-0.46412933,0.8593092,1.1337664,-0.95908284,1,1);
insert into temporal_orientation_segment(31,0.3807855,0.5296247,-0.062545165,1.3161459,-0.4428233,-0.32986563,-0.040380765,-1.0254185,-0.28452364,1.4499129,-0.3612473,1,1);
insert into temporal_orientation_segment(32,-0.07174595,1.110611,-0.46388718,-0.6879308,-0.19979069,0.006505262,0.59616804,0.67465097,-0.13798907,0.83488023,-0.78936774,1,1);
insert into temporal_orientation_segment(33,0.34533727,-0.29701087,-0.44978055,-1.3372445,0.42055595,-0.10846591,-1.0906001,-0.2708871,-1.7630631,-0.08350094,0.042806532,1,1);
insert into temporal_orientation_segment(34,0.23769239,1.3443598,-0.37193587,-0.9896485,-1.3512639,-0.80658317,0.2904615,0.56521565,-0.5152216,0.739439,0.7737784,1,1);
insert into temporal_orientation_segment(35,-0.7435962,-0.036002453,0.49298587,0.6226579,-1.5770454,0.25362787,-0.15481345,-0.6794874,0.95402586,1.1289068,-1.3830116,0,1);
insert into temporal_orientation_segment(36,1.1021942,-0.21592468,-0.28831935,-0.57138544,-0.29170224,-0.6280035,0.58990675,-0.8740761,-0.5185875,0.31163806,-0.86035067,1,1);
insert into temporal_orientation_segment(37,0.36792943,-0.069687426,1.6757251,1.5921791,0.34909055,0.022962738,-0.37863064,-1.2710112,-0.51803076,-0.26959285,0.3417171,1,1);
insert into temporal_orientation_segment(38,0.74712276,0.24594426,1.3575294,1.612283,0.5499092,0.0202942,-0.5527827,-1.2734337,-0.6261619,-0.11918268,-0.2411129,1,1);
insert into temporal_orientation_segment(39,1.2334794,0.08018585,-0.3612142,-0.5202412,-0.73164463,-0.6826767,0.23747875,-0.6647539,-0.43357864,0.006193462,-0.88216233,0,1);
insert into temporal_orientation_segment(40,1.5853832,-0.084358014,-0.07154563,0.1276018,0.31976724,-1.5988104,-0.27617952,0.1414285,0.07219739,0.5598411,-0.57093,1,1);
insert into temporal_orientation_segment(41,2.1772847,-0.84631705,0.5467552,0.15544116,-0.58331805,-1.1927427,0.3577647,0.22583185,0.36692408,1.1203891,-0.5302946,0,1);
insert into temporal_orientation_segment(42,0.99097735,0.21436778,-0.73229504,1.7021602,1.6767386,0.33096808,2.090337,-0.6641087,0.64085835,-0.04231426,-0.08872335,1,1);
insert into temporal_orientation_segment(43,1.2320166,0.6150918,0.09055961,1.1341577,0.29496747,0.39807776,1.2924459,-0.6763641,-0.21381356,0.20817973,-0.2479037,0,1);
insert into temporal_orientation_segment(44,1.5870452,1.521524,1.6725723,0.29861793,-0.47871265,-0.14963046,1.9244834,-1.8190536,-0.46005642,-1.6400751,0.19605722,1,1);
insert into temporal_orientation_segment(45,1.5293123,0.8188406,1.7086008,0.3634733,-0.6364039,-0.041004427,1.9948946,-1.7749456,-0.75049853,-1.2827886,-0.12166034,0,1);
insert into temporal_orientation_segment(46,1.149969,0.9361692,-0.48998636,2.3252892,0.9461881,-0.92348737,-1.3958575,1.3636932,-0.40058973,-0.96377283,0.0782073,0,1);
insert into temporal_orientation_segment(47,0.48472372,1.3253645,-1.4243354,-1.1762857,-0.99842334,-0.6166983,-0.20337728,-0.21089074,-0.1387103,0.40811312,-1.3241514,0,1);
insert into temporal_orientation_segment(48,0.23719323,-1.1196346,0.69996846,0.85488683,-0.042277236,-1.1088625,0.3302288,-0.41324162,-1.2127967,0.47384882,-0.17681238,1,1);
insert into temporal_orientation_segment(49,-1.2269851,-0.2026126,-0.9450996,-0.6615089,-0.040597636,0.3713898,1.4350932,0.071468055,-0.036314107,1.2518778,0.89441186,1,1);
insert into temporal_orientation_segment(50,0.56723744,0.4143497,-0.1600827,-1.2606481,0.56398445,2.0678163,-0.6207772,-1.169243,0.014288477,-0.44291478,-2.277886,0,1);
insert into temporal_orientation_segment(51,0.13137147,0.2559499,-1.2136862,0.17471027,0.99532247,0.9282956,-0.7946798,0.45917434,1.0038223,-2.3231494,-0.26347408,1,1);
insert into temporal_orientation_segment(52,0.18021236,1.2274649,-1.5468577,0.4535798,-1.0220059,0.6511069,0.839058,-1.0161343,1.5362663,-1.4965205,-0.7953447,0,1);
insert into temporal_orientation_segment(53,0.6350169,-0.091640316,0.105758354,-0.000918455,-0.61908454,0.32856146,0.848906,-0.62065285,-0.6886324,1.960225,0.027690206,0,1);
insert into temporal_orientation_segment(54,0.8200336,0.25184572,0.3833016,0.21828035,0.08278876,-0.43648326,0.57508624,-0.55023104,-0.79041946,1.6291304,0.28032726,1,1);
insert into temporal_orientation_segment(55,-1.4765126,2.0178237,1.8723884,1.6635747,-0.60837257,-0.71452934,0.67000717,0.64059895,-1.5067575,-0.16461124,-0.14544056,1,1);
insert into temporal_orientation_segment(56,-0.29916564,1.441726,1.7151961,2.375631,-0.77859616,0.6318601,-1.0933759,0.35482976,-1.0419365,-0.6051302,-0.42788056,0,1);
insert into temporal_orientation_segment(57,-0.1192185,1.5356877,-0.010954117,-0.1454933,1.0321697,-1.3336546,-2.3556182,2.4784832,0.49858156,-1.1743633,0.40253657,0,1);
insert into temporal_orientation_segment(58,0.11044317,1.1445894,-0.23528002,-1.4102186,2.082537,-2.8498921,-1.5664837,1.5016493,0.09121874,-1.0003769,0.7226221,1,1);
insert into temporal_orientation_segment(59,0.92275953,0.17963165,-0.33130938,0.19548427,-1.1389439,-0.7606213,-0.96855134,-0.110909805,-0.26852053,-0.3644839,-0.34668928,1,1);
insert into temporal_orientation_segment(60,-0.059974104,-0.67678684,-0.82486343,-0.9729744,-0.9198988,-0.3688698,-1.4357834,0.7562283,-0.26356754,0.7602283,0.2394215,0,1);
insert into temporal_orientation_segment(61,-0.882986,-0.11770597,0.24330112,0.78230584,0.79497784,-0.5475097,0.26337183,0.8936998,0.9639466,0.44382343,-1.3574162,1,1);
insert into temporal_orientation_segment(62,-1.0355444,0.1785078,0.6498014,0.44081736,0.42324057,-0.8692931,0.09672011,1.3935695,0.4666416,0.20142315,-1.306999,0,1);
insert into temporal_orientation_segment(63,0.7757374,0.99961174,2.0885906,1.1822479,1.559836,-0.14504083,1.0820694,-1.6429377,-1.7301111,-0.16470808,1.983995,1,1);
insert into temporal_orientation_segment(64,0.6006422,1.7037246,1.3359814,0.6064251,-0.8831092,-0.068881474,0.027376907,0.10680435,-0.44298208,0.15565197,0.5334251,0,1);
insert into temporal_orientation_segment(65,-0.8708857,-2.100025,-0.049840663,0.83799714,-0.6808596,1.7192178,1.1792855,0.6335529,-1.1699898,0.4741291,-1.0274822,0,1);


--TD_TargetEncodingFit and TD_TargetEncodingTransform

CREATE TABLE TE_titanic_train (
   passenger INTEGER,
   survived INTEGER,
   pclass INTEGER,
   name VARCHAR(90) CHARACTER SET LATIN NOT CASESPECIFIC,
   gender VARCHAR(10) CHARACTER SET LATIN NOT CASESPECIFIC,
   age INTEGER,
   sibsp INTEGER,
   parch INTEGER,
   ticket VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   fare FLOAT,
   cabin VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   embarked VARCHAR(10) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( passenger );

INSERT INTO TE_titanic_train (2, 1, 1, 'Cumings; Mrs. John Bradley (Florence Briggs Thayer)', 'female', 38, 1, 0, 'PC 17599', 71.2833, 'C85', 'C');
INSERT INTO TE_titanic_train (4, 1, 1, 'Futrelle; Mrs. Jacques Heath (Lily May Peel)', 'female', 35, 1, 0, '113803', 53.1, 'C123', 'S');
INSERT INTO TE_titanic_train (7, 0, 1, 'McCarthy; Mr. Timothy J', 'male', 54, 0, 0, '17463', 51.8625, 'E46', 'S');
INSERT INTO TE_titanic_train (10, 1, 2, 'Nasser; Mrs. Nicholas (Adele Achem)', 'female', 14, 1, 0, '237736', 30.0708, '', 'C');
INSERT INTO TE_titanic_train (16, 1, 2, 'Hewlett; Mrs. (Mary D Kingcome) ', 'female', 55, 0, 0, '248706', 16, '', 'S');
INSERT INTO TE_titanic_train (21, 0, 2, 'Fynney; Mr. Joseph J', 'male', 35, 0, 0, '239865', 26, '', 'S');
INSERT INTO TE_titanic_train (40, 1, 3, 'Nicola-Yarred; Miss. Jamila', 'female', 14, 1, 0, '2651', 11.2417, '', 'C');
INSERT INTO TE_titanic_train (61, 0, 3, 'Sirayanian; Mr. Orsen', 'male', 22, 0, 0, '2669', 7.2292, '', 'C');
INSERT INTO TE_titanic_train (80, 1, 3, 'Dowdell; Miss. Elizabeth', 'female', 30, 0, 0, '364516', 12.475, '', 'S');

--creating categorytable
CREATE TABLE categoryTable AS (
SELECT ColumnName, count(*) as CategoryCount from (
SELECT * from TD_CategoricalSummary(
ON TE_titanic_train as InputTable
USING
TargetColumns('gender','embarked')
) AS dt WHERE DistinctValue IS NOT NULL) as CatTable group by ColumnName) With data;

--creating fittable for beta
CREATE MULTISET TABLE betaEncFitTbl AS (
SELECT * FROM TD_TargetEncodingFit (
   ON TE_titanic_train As InputTable
   ON categoryTable As CategoryTable DIMENSION 
   USING    
   EncoderMethod('CBM_BETA')
   TargetColumns('gender','embarked')
   ResponseColumn ('survived')
   DefaultValues(-1, -2)
) as dt
) WITH DATA;

--creating fittable for dirichlet
CREATE MULTISET TABLE dirichletEncFitTbl AS (
SELECT * FROM TD_TargetEncodingFit (
   ON TE_titanic_train As InputTable
   ON categoryTable As CategoryTable DIMENSION
   USING    
   EncoderMethod('CBM_DIRICHLET')
   TargetColumns('gender','embarked')
   ResponseColumn ('pclass')
   DefaultValues(-1, -2)
   NumDistinctResponses(3)
) as dt
) WITH DATA;

--creating fittable for gig
CREATE MULTISET TABLE GIGEncFitTbl AS (
SELECT * FROM TD_TargetEncodingFit (
   ON TE_titanic_train As InputTable
   ON categoryTable As CategoryTable DIMENSION    
   USING    
   EncoderMethod('CBM_GAUSSIAN_INVERSE_GAMMA')
   TargetColumns('gender','embarked')
   ResponseColumn ('age')
   DefaultValues(-1, -2)
) as dt) WITH DATA;
