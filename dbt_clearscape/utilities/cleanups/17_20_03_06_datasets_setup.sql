-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

-- TD_KNN

CREATE TABLE person_train(
      id INTEGER,
      height FLOAT,
      age FLOAT,
      weight FLOAT)
PRIMARY INDEX ( id );

INSERT INTO person_train ( 1,    5, 32, 67);
INSERT INTO person_train ( 2, 5.11, 45, 98);
INSERT INTO person_train ( 3,  5.6, 24, 60);
INSERT INTO person_train ( 4,  5.9, 46, 78);
INSERT INTO person_train ( 5,  4.8, 35, 86);
INSERT INTO person_train ( 6,  5.8, 22, 70);
INSERT INTO person_train ( 7,  5.3, 33, 63);
INSERT INTO person_train ( 8,  5.8, 67, 82);
INSERT INTO person_train ( 9,  5.5, 39, 92);
INSERT INTO person_train (10,  5.6, 43, 81);

CREATE TABLE person_test(
      id INTEGER,
      height FLOAT,
      age FLOAT)
PRIMARY INDEX ( id );

INSERT INTO person_test (11, 5.2, 46);
INSERT INTO person_test (12, 5.7, 87);

CREATE TABLE diabetes(
      id INTEGER,
      pregnancies FLOAT,
      glucose FLOAT,
      bloodpressure FLOAT,
      skinthickness FLOAT,
      insulin FLOAT,
      bmi FLOAT,
      diabetespedigreefunction FLOAT,
      age FLOAT,
      outcome INTEGER)
PRIMARY INDEX ( id );

INSERT INTO diabetes (0,15.0,136.0,70.0,32.0,110.0,37.1,0.153,43.0,1);
INSERT INTO diabetes (1,0.0,97.0,64.0,36.0,100.0,36.8,0.6,25.0,0);
INSERT INTO diabetes (2,1.0,116.0,70.0,28.0,0.0,27.4,0.204,21.0,0);
INSERT INTO diabetes (3,2.0,106.0,64.0,35.0,119.0,30.5,1.4,34.0,0);
INSERT INTO diabetes (4,0.0,123.0,88.0,37.0,0.0,35.2,0.19699999999999998,29.0,0);
INSERT INTO diabetes (5,1.0,143.0,84.0,23.0,310.0,42.4,1.0759999999999998,22.0,0);
INSERT INTO diabetes (6,9.0,124.0,70.0,33.0,402.0,35.4,0.282,34.0,0);
INSERT INTO diabetes (7,6.0,147.0,80.0,0.0,0.0,29.5,0.17800000000000002,50.0,1);
INSERT INTO diabetes (8,6.0,129.0,90.0,7.0,326.0,19.6,0.5820000000000001,60.0,0);
INSERT INTO diabetes (9,3.0,130.0,78.0,23.0,79.0,28.4,0.32299999999999995,34.0,1);
INSERT INTO diabetes (10,10.0,92.0,62.0,0.0,0.0,25.9,0.16699999999999998,31.0,0);
INSERT INTO diabetes (11,1.0,100.0,72.0,12.0,70.0,25.3,0.6579999999999999,28.0,0);
INSERT INTO diabetes (12,8.0,120.0,86.0,0.0,0.0,28.4,0.259,22.0,1);
INSERT INTO diabetes (13,3.0,125.0,58.0,0.0,0.0,31.6,0.151,24.0,0);
INSERT INTO diabetes (14,1.0,79.0,60.0,42.0,48.0,43.5,0.6779999999999999,23.0,0);
INSERT INTO diabetes (15,6.0,115.0,60.0,39.0,0.0,33.7,0.245,40.0,1);
INSERT INTO diabetes (16,6.0,111.0,64.0,39.0,0.0,34.2,0.26,24.0,0);
INSERT INTO diabetes (17,3.0,78.0,70.0,0.0,0.0,32.5,0.27,39.0,0);
INSERT INTO diabetes (18,2.0,89.0,90.0,30.0,0.0,33.5,0.292,42.0,0);
INSERT INTO diabetes (19,7.0,105.0,0.0,0.0,0.0,0.0,0.305,24.0,0);
INSERT INTO diabetes (20,3.0,158.0,76.0,36.0,245.0,31.6,0.851,28.0,1);
INSERT INTO diabetes (21,6.0,96.0,0.0,0.0,0.0,23.7,0.19,28.0,0);
INSERT INTO diabetes (22,12.0,84.0,72.0,31.0,0.0,29.7,0.297,46.0,1);
INSERT INTO diabetes (23,1.0,108.0,60.0,46.0,178.0,35.5,0.415,24.0,0);
INSERT INTO diabetes (24,13.0,106.0,70.0,0.0,0.0,34.2,0.251,52.0,0);
INSERT INTO diabetes (25,4.0,112.0,78.0,40.0,0.0,39.4,0.23600000000000002,38.0,0);
INSERT INTO diabetes (26,2.0,122.0,76.0,27.0,200.0,35.9,0.483,26.0,0);
INSERT INTO diabetes (27,5.0,124.0,74.0,0.0,0.0,34.0,0.22,38.0,1);
INSERT INTO diabetes (28,5.0,144.0,82.0,26.0,285.0,32.0,0.452,58.0,1);
INSERT INTO diabetes (29,6.0,144.0,72.0,27.0,228.0,33.9,0.255,40.0,0);

CREATE TABLE housing_train(
      sn INTEGER,
      price FLOAT,
      lotsize FLOAT,
      bedrooms INTEGER,
      bathrms INTEGER,
      stories INTEGER,
      driveway FLOAT,
      recroom FLOAT,
      fullbase FLOAT,
      gashw FLOAT,
      airco FLOAT,
      garagepl INTEGER,
      prefarea FLOAT,
      homestyle INTEGER,
      partition_id INTEGER)
PRIMARY INDEX ( partition_id );

INSERT INTO housing_train (1,42000,5850,3,1,2,1,0,1,0,0,1,0,0,31);
INSERT INTO housing_train (2,38500,4000,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (3,49500,3060,3,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (4,60500,6650,3,1,2,1,1,0,0,0,0,0,1,31);
INSERT INTO housing_train (5,61000,6360,2,1,1,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (6,66000,4160,3,1,1,1,1,1,0,1,0,0,1,31);
INSERT INTO housing_train (7,66000,3880,3,2,2,1,0,1,0,0,2,0,1,31);
INSERT INTO housing_train (8,69000,4160,3,1,3,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (9,83800,4800,3,1,1,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train (10,88500,5500,3,2,4,1,1,0,0,1,1,0,1,31);
INSERT INTO housing_train (11,90000,7200,3,2,1,1,0,1,0,1,3,0,1,31);
INSERT INTO housing_train (12,30500,3000,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (13,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (14,36000,2880,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (15,37000,3600,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (16,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (17,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (18,40750,5200,4,1,3,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (19,45000,3450,1,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (20,45000,3986,2,2,1,0,1,1,0,0,1,0,0,31);
INSERT INTO housing_train (21,48500,4785,3,1,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train (22,65900,4510,4,2,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (23,37900,4000,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (24,38000,3934,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (25,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (26,42300,3000,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (27,43500,3800,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (28,44000,4960,2,1,1,1,0,1,0,1,0,0,0,31);
INSERT INTO housing_train (29,44500,3000,3,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (30,44900,4500,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (31,45000,3500,2,1,1,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train (32,48000,3500,4,1,2,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train (33,49000,4000,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (34,51500,4500,2,1,1,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (35,61000,6360,2,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (36,61000,4500,2,1,1,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train (37,61700,4032,2,1,1,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (38,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (39,82000,5400,4,2,2,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train (40,54500,3150,2,2,1,0,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (41,66500,3745,3,1,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (42,70000,4520,3,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train (43,82000,4640,4,1,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train (44,92000,8580,5,3,2,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train (45,38000,2000,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (46,44000,2160,3,1,2,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train (47,41000,3040,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (48,43000,3090,3,1,2,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (49,48000,4960,4,1,3,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (50,54800,3350,3,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (51,55000,5300,5,2,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (52,57000,4100,4,1,1,0,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (53,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (54,95000,4040,3,1,2,1,0,1,1,0,1,0,1,31);
INSERT INTO housing_train (55,38000,3630,3,3,2,0,1,0,0,0,0,0,0,31);
INSERT INTO housing_train (56,25000,3620,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (57,25245,2400,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (58,56000,7260,3,2,1,1,1,1,0,0,3,0,1,31);
INSERT INTO housing_train (59,35500,4400,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (60,30000,2400,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (61,48000,4120,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (62,48000,4750,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (63,52000,4280,2,1,1,1,0,0,0,1,2,0,1,31);
INSERT INTO housing_train (64,54000,4820,3,1,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (65,56000,5500,4,1,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train (66,60000,5500,3,1,2,1,0,0,0,1,0,0,1,31);
INSERT INTO housing_train (67,60000,5040,3,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train (68,67000,6000,2,1,1,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train (69,47000,2500,2,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (70,70000,4095,3,1,2,0,1,1,0,1,0,0,1,31);
INSERT INTO housing_train (71,45000,4095,2,1,1,1,0,0,0,0,2,0,0,31);
INSERT INTO housing_train (72,51000,3150,3,1,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (73,32500,1836,2,1,1,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train (74,34000,2475,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (75,35000,3210,3,1,2,1,0,1,0,0,0,0,0,31);
INSERT INTO housing_train (76,36000,3180,3,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (77,45000,1650,3,1,2,0,0,1,0,0,0,0,0,31);
INSERT INTO housing_train (78,47000,3180,4,1,2,1,0,1,0,1,0,0,0,31);
INSERT INTO housing_train (79,55000,3180,2,2,1,1,0,1,0,0,2,0,1,31);
INSERT INTO housing_train (80,63900,6360,2,1,1,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train (81,50000,4240,3,1,2,1,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (82,35000,3240,2,1,1,0,1,0,0,0,1,0,0,31);
INSERT INTO housing_train (83,50000,3650,3,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (84,43000,3240,3,1,2,1,0,0,0,0,2,0,0,31);
INSERT INTO housing_train (85,55500,3780,2,1,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train (86,57000,6480,3,1,2,0,0,0,0,1,1,0,1,31);
INSERT INTO housing_train (87,60000,5850,2,1,1,1,1,1,0,0,2,0,1,31);
INSERT INTO housing_train (88,78000,3150,3,2,1,1,1,1,0,1,0,0,1,31);
INSERT INTO housing_train (89,35000,3000,2,1,1,1,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (90,44000,3090,2,1,1,1,1,1,0,0,0,0,0,31);
INSERT INTO housing_train (91,47000,6060,3,1,1,1,1,1,0,0,0,0,0,31);
INSERT INTO housing_train (92,58000,5900,4,2,2,0,0,1,0,0,1,0,1,31);
INSERT INTO housing_train (93,163000,7420,4,1,2,1,1,1,0,1,2,0,0,31);
INSERT INTO housing_train (94,128000,8500,3,2,4,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train (95,123500,8050,3,1,1,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train (96,39000,6800,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (97,53900,8250,3,1,1,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train (98,59900,8250,3,1,1,1,0,1,0,0,3,0,1,31);
INSERT INTO housing_train (99,35000,3500,2,1,1,1,1,0,0,0,0,0,0,31);
INSERT INTO housing_train (100,43000,2835,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (101,57000,4500,3,2,2,0,0,1,0,1,0,0,1,31);
INSERT INTO housing_train (102,79000,3300,3,3,2,1,0,1,0,0,0,0,1,31);
INSERT INTO housing_train (103,125000,4320,3,1,2,1,0,1,1,0,2,0,0,31);
INSERT INTO housing_train (104,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (105,58000,4992,3,2,2,1,0,0,0,0,2,0,1,31);
INSERT INTO housing_train (106,43000,4600,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (107,48000,3720,2,1,1,0,0,0,0,1,0,0,0,31);
INSERT INTO housing_train (108,58500,3680,3,2,2,1,0,0,0,0,0,0,1,31);
INSERT INTO housing_train (109,73000,3000,3,2,2,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train (110,63500,3750,2,1,1,1,1,1,0,0,0,0,1,31);
INSERT INTO housing_train (111,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (112,46500,4500,2,1,1,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (113,92000,5000,3,1,2,1,0,0,0,1,0,0,1,31);
INSERT INTO housing_train (114,75000,4260,4,1,2,1,0,1,0,1,0,0,1,31);
INSERT INTO housing_train (115,75000,6540,4,2,2,0,0,0,0,1,0,0,1,31);
INSERT INTO housing_train (116,85000,3700,4,1,2,1,1,0,0,1,0,0,1,31);
INSERT INTO housing_train (117,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (118,94500,4000,3,2,2,1,0,1,0,1,1,0,1,31);
INSERT INTO housing_train (119,106500,4300,3,2,2,1,0,1,0,0,1,0,0,31);
INSERT INTO housing_train (120,116000,6840,5,1,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train (121,61500,4400,2,1,1,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train (122,80000,10500,4,2,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train (123,37000,4400,2,1,1,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (124,59500,4840,3,1,2,1,0,0,0,0,1,0,1,31);
INSERT INTO housing_train (125,70000,4120,2,1,1,1,0,1,0,0,1,0,1,31);
INSERT INTO housing_train (126,95000,4260,4,2,2,1,0,0,1,0,0,0,1,31);
INSERT INTO housing_train (127,117000,5960,3,3,2,1,1,1,0,0,1,0,0,31);
INSERT INTO housing_train (128,122500,8800,3,2,2,1,0,0,0,1,2,0,0,31);
INSERT INTO housing_train (129,123500,4560,3,2,2,1,1,1,0,1,1,0,0,31);
INSERT INTO housing_train (130,127000,4600,3,2,2,1,1,0,0,1,2,0,0,31);
INSERT INTO housing_train (131,35000,4840,2,1,2,1,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (132,40500,3300,3,1,2,0,0,0,0,0,1,0,0,31);
INSERT INTO housing_train (133,49900,4900,3,1,2,0,0,0,0,0,0,0,0,31);
INSERT INTO housing_train (134,50500,3850,3,1,1,1,0,0,0,0,2,0,1,31);
