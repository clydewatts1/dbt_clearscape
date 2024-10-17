
-- Pack setup
CREATE SET TABLE ville_temperature
     (
      sn INTEGER,
      city VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
      state VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
      period timestamp,
      temp_f FLOAT)
PRIMARY INDEX ( sn );
INSERT INTO ville_temperature VALUES (1 , 'Nashville' , 'Tennessee' , timestamp'2010-01-01 00:00:00', 35.1);
INSERT INTO ville_temperature VALUES (2 , 'Nashville' , 'Tennessee' , timestamp'2010-01-01 01:00:00', 36.2);
INSERT INTO ville_temperature VALUES (3 , 'Nashville' , 'Tennessee' , timestamp'2010-01-01 02:00:00', 34.5);
INSERT INTO ville_temperature VALUES (4 , 'Nashville' , 'Tennessee' , timestamp'2010-01-01 03:00:00', 33.6);
INSERT INTO ville_temperature VALUES (5 , 'Nashville' , 'Tennessee' , timestamp'2010-01-01 04:00:00', 33.1);
INSERT INTO ville_temperature VALUES (6 , 'Knoxville' , 'Tennessee' , timestamp'2010-01-01 03:00:00', 33.2);
INSERT INTO ville_temperature VALUES (7 , 'Knoxville' , 'Tennessee' , timestamp'2010-01-01 04:00:00', 32.8);
INSERT INTO ville_temperature VALUES (8 , 'Knoxville' , 'Tennessee' , timestamp'2010-01-01 05:00:00', 32.4);
INSERT INTO ville_temperature VALUES (9 , 'Knoxville' , 'Tennessee' , timestamp'2010-01-01 06:00:00', 32.2);
INSERT INTO ville_temperature VALUES (10, 'Knoxville' , 'Tennessee' , timestamp'2010-01-01 07:00:00', 32.4);
