-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

-- TD_OrdinalEncodingFit/Transform

CREATE TABLE ordinal_titanic_dataset (
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

INSERT INTO ordinal_titanic_dataset (97, 0, 1, 'Goldschmidt; Mr. George B', 'male', 71, 0, 0, 'PC 17754', 34.6542, 'A5', 'C');
INSERT INTO ordinal_titanic_dataset (488, 0, 1, 'Kent; Mr. Edward Austin', 'male', 58, 0, 0, '11771', 29.7, 'B37', 'C');
INSERT INTO ordinal_titanic_dataset (505, 1, 1, 'Maioni; Miss. Roberta', 'female', 16, 0, 0, '110152', 86.5, 'B79', 'S');
INSERT INTO ordinal_titanic_dataset (631, 1, 1, 'Barkworth; Mr. Algernon Henry Wilson', 'male', 80, 0, 0, '27042', 30, 'A23', 'S');
INSERT INTO ordinal_titanic_dataset (873, 0, 1, 'Carlsson; Mr. Frans Olof', 'male', 33, 0, 0, '695', 5, 'B51 B53 B55', 'S');
INSERT INTO ordinal_titanic_dataset (1000, 0, 1, '', '', 71, 0, 0, '', 34.6542, '', '');

CREATE MULTISET TABLE catTable(ColumnName varchar(20), Category varchar(50), ordinalValue integer);

INSERT INTO catTable('name', 'Maioni; Miss. Roberta', 0);
INSERT INTO catTable('name', 'Carlsson; Mr. Frans Olof', 1);
INSERT INTO catTable('name', 'Goldschmidt; Mr. George B', 2);
INSERT INTO catTable('name', 'Barkworth; Mr. Algernon Henry Wilson', 3);
INSERT INTO catTable('name', 'Kent; Mr. Edward Austin', 4);
INSERT INTO catTable('name', '', 5);
INSERT INTO catTable('gender', 'female', 0);
INSERT INTO catTable('gender', 'male', 1);
INSERT INTO catTable('gender', '', 2);
INSERT INTO catTable('ticket','695',0);
INSERT INTO catTable('ticket','11771',1);
INSERT INTO catTable('ticket','PC 17754',2);
INSERT INTO catTable('ticket','27042',3);
INSERT INTO catTable('ticket','110152',4);
INSERT INTO catTable('ticket','',5);
INSERT INTO catTable('cabin','B79',0);
INSERT INTO catTable('cabin','B51 B53 B55',1);
INSERT INTO catTable('cabin','A5',2);
INSERT INTO catTable('cabin','A23',3);
INSERT INTO catTable('cabin','B37',4);
INSERT INTO catTable('cabin','',5);
INSERT INTO catTable('embarked','S',0);
INSERT INTO catTable('embarked','C',1);
INSERT INTO catTable('embarked','',2);

CREATE TABLE ordinal_titanic_fit_output AS (
SELECT * FROM TD_OrdinalEncodingFit (
   ON ordinal_titanic_dataset AS InputTable
   USING
   TargetColumn('name','gender','ticket','cabin','embarked')
   Approach ('AUTO')
   StartValue (5, 10, 15, 0, -5)
   DefaultValue (-1, -10, -15, 20, 0)
) AS dt
) WITH DATA;

-- TD_OneHotEncodingFit/Transform

CREATE TABLE onehot_titanic_dataset (
   Passenger_id INTEGER,
   Survived INTEGER,
   Pclass VARCHAR(5) CHARACTER SET LATIN NOT CASESPECIFIC,
   Name VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   Age INTEGER,
   Gender VARCHAR(10) CHARACTER SET LATIN NOT CASESPECIFIC,
   City VARCHAR(5) CHARACTER SET LATIN NOT CASESPECIFIC,
   Cabin VARCHAR(5) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( Passenger_id );

INSERT INTO onehot_titanic_dataset VALUES (1, 0, 'A', 'Mr. Owen Harris', 22, 'male','Pune','a');
INSERT INTO onehot_titanic_dataset VALUES (2, 1, 'B', 'Mrs. John Bradley', 38, 'female','Hyd','a');
INSERT INTO onehot_titanic_dataset VALUES (3, 1, 'C', 'Mrs. Laina', 26, 'female','Pune','b');
INSERT INTO onehot_titanic_dataset VALUES (4, 0, 'B', 'Mrs. Jacques Heath', 25, 'female','Hyd','c');
INSERT INTO onehot_titanic_dataset VALUES (5, 1, 'D', 'Mr. John Doe', 27, 'male','Del','a');
INSERT INTO onehot_titanic_dataset VALUES (6, 1, 'E', 'Mr. Ben Tennision', 22, 'male','Hyd','b');

create table categoryTable (column_name VARCHAR(20) CHARACTER SET Latin NOT CASESPECIFIC, category VARCHAR(20) CHARACTER SET Latin NOT CASESPECIFIC);

insert into categoryTable values('Gender','Male');
insert into categoryTable values('Gender','Female');
insert into categoryTable values('Cabin','a');
insert into categoryTable values('Cabin','b');
insert into categoryTable values('Cabin','c');
insert into categoryTable values('City','Del');
insert into categoryTable values('City','Hyd');

CREATE TABLE onehot_titanic_fit_output AS (
SELECT * FROM TD_OneHotEncodingFit(
ON onehot_titanic_dataset as INPUTTABLE
USING
TargetColumn('Gender','Cabin','City')
OtherColumnName('other')
IsInputDense('true')
CategoryCounts(2,3,3)
Approach('Auto')
) AS dt )WITH data;

CREATE TABLE onehot_sparse_input (id INTEGER, attribute_column VARCHAR(20), value_column VARCHAR(20));

INSERT INTO onehot_sparse_input VALUES (1, 'Survived', 0);
INSERT INTO onehot_sparse_input VALUES (2, 'Survived', 1);
INSERT INTO onehot_sparse_input VALUES (3, 'Survived', 1);
INSERT INTO onehot_sparse_input VALUES (1, 'Pclass', 'A');
INSERT INTO onehot_sparse_input VALUES (2, 'Pclass', 'B');
INSERT INTO onehot_sparse_input VALUES (3, 'Pclass', 'C');
INSERT INTO onehot_sparse_input VALUES (1, 'Name', 'Mr. Owen Harris');
INSERT INTO onehot_sparse_input VALUES (2, 'Name', 'Mrs. John Bradley');
INSERT INTO onehot_sparse_input VALUES (3, 'Name', 'Mrs. Laina');
INSERT INTO onehot_sparse_input VALUES (1, 'Age', 22);
INSERT INTO onehot_sparse_input VALUES (2, 'Age', 38);
INSERT INTO onehot_sparse_input VALUES (3, 'Age', 26);
INSERT INTO onehot_sparse_input VALUES (1, 'Gender', 'male');
INSERT INTO onehot_sparse_input VALUES (2, 'Gender', 'female');
INSERT INTO onehot_sparse_input VALUES (3, 'Gender', 'female');
INSERT INTO onehot_sparse_input VALUES (1, 'City', 'Del');
INSERT INTO onehot_sparse_input VALUES (2, 'City', 'Hyd');
INSERT INTO onehot_sparse_input VALUES (3, 'City', 'Pune');
INSERT INTO onehot_sparse_input VALUES (1, 'Cabin', 'a');
INSERT INTO onehot_sparse_input VALUES (2, 'Cabin', 'a');
INSERT INTO onehot_sparse_input VALUES (3, 'Cabin', 'b');

CREATE TABLE onehot_sparse_fit AS (
SELECT * FROM TD_OneHotEncodingFit (
   ON onehot_sparse_input AS InputTable PARTITION BY attribute_column
   USING
   IsInputDense ('false')
   TargetAttributes ('Gender','Cabin','City')
   AttributeColumn ('attribute_column')
   ValueColumn ('value_column')
) AS dt ) WITH DATA;

-- TD_Histogram

CREATE TABLE cars_hist (
   sn INTEGER,
   model VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   mpg FLOAT,
   cyl INTEGER,
   disp FLOAT,
   hp FLOAT,
   drat FLOAT,
   wt FLOAT,
   qsec FLOAT,
   vs VARCHAR(10) CHARACTER SET LATIN NOT CASESPECIFIC,
   am VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   gear INTEGER,
   carb INTEGER)
PRIMARY INDEX ( sn );

INSERT INTO cars_hist VALUES (1,'Mazda RX4',21,6,160,110,3.9,2.62,16.46,'S','manual',4,4);
INSERT INTO cars_hist VALUES (2,'Mazda RX4 Wag',21,6,160,110,3.9,2.875,17.02,'S','manual',4,4);
INSERT INTO cars_hist VALUES (3,'Datsun 710',22.8,4,108,93,3.85,2.32,18.61,'V','manual',4,1);
INSERT INTO cars_hist VALUES (4,'Hornet 4 Drive',21.4,6,258,110,3.08,3.215,19.44,'V','automatic',3,1);
INSERT INTO cars_hist VALUES (5,'Hornet Sportabout',18.7,8,360,175,3.15,3.44,17.02,'S','automatic',3,2);
INSERT INTO cars_hist VALUES (6,'Valiant',18.1,6,225,105,2.76,3.46,20.22,'V','automatic',3,1);
INSERT INTO cars_hist VALUES (7,'Duster 360',14.3,8,360,245,3.21,3.57,15.84,'S','automatic',3,4);
INSERT INTO cars_hist VALUES (8,'Merc 240D',24.4,4,146.7,62,3.69,3.19,20,'V','automatic',4,2);
INSERT INTO cars_hist VALUES (9,'Merc 230',22.8,4,140.8,95,3.92,3.15,22.9,'V','automatic',4,2);
INSERT INTO cars_hist VALUES (10,'Merc 280',19.2,6,167.6,123,3.92,3.44,18.3,'V','automatic',4,4);
INSERT INTO cars_hist VALUES (11,'Merc 280C',17.8,6,167.6,123,3.92,3.44,18.9,'V','automatic',4,4);
INSERT INTO cars_hist VALUES (12,'Merc 450SE',16.4,8,275.8,180,3.07,4.07,17.4,'S','automatic',3,3);
INSERT INTO cars_hist VALUES (13,'Merc 450SL',17.3,8,275.8,180,3.07,3.73,17.6,'S','automatic',3,3);
INSERT INTO cars_hist VALUES (14,'Merc 450SLC',15.2,8,275.8,180,3.07,3.78,18,'S','automatic',3,3);
INSERT INTO cars_hist VALUES (15,'Cadillac Fleetwood',10.4,8,472,205,2.93,5.25,17.98,'S','automatic',3,4);
INSERT INTO cars_hist VALUES (16,'Lincoln Continental',10.4,8,460,215,3,5.424,17.82,'S','automatic',3,4);
INSERT INTO cars_hist VALUES (17,'Chrysler Imperial',14.7,8,440,230,3.23,5.345,17.42,'S','automatic',3,4);
INSERT INTO cars_hist VALUES (18,'Fiat 128',32.4,4,78.7,66,4.08,2.2,19.47,'V','manual',4,1);
INSERT INTO cars_hist VALUES (19,'Honda Civic',30.4,4,75.7,52,4.93,1.615,18.52,'V','manual',4,2);
INSERT INTO cars_hist VALUES (20,'Toyota Corolla',33.9,4,71.1,65,4.22,1.835,19.9,'V','manual',4,1);
INSERT INTO cars_hist VALUES (21,'Toyota Corona',21.5,4,120.1,97,3.7,2.465,20.01,'V','automatic',3,1);
INSERT INTO cars_hist VALUES (22,'Dodge Challenger',15.5,8,318,150,2.76,3.52,16.87,'S','automatic',3,2);
INSERT INTO cars_hist VALUES (23,'AMC Javelin',15.2,8,304,150,3.15,3.435,17.3,'S','automatic',3,2);
INSERT INTO cars_hist VALUES (24,'Camaro Z28',13.3,8,350,245,3.73,3.84,15.41,'S','automatic',3,4);
INSERT INTO cars_hist VALUES (25,'Pontiac Firebird',19.2,8,400,175,3.08,3.845,17.05,'S','automatic',3,2);
INSERT INTO cars_hist VALUES (26,'Fiat X1-9',27.3,4,79,66,4.08,1.935,18.9,'V','manual',4,1);
INSERT INTO cars_hist VALUES (27,'Porsche 914-2',26,4,120.3,91,4.43,2.14,16.7,'S','manual',5,2);
INSERT INTO cars_hist VALUES (28,'Lotus Europa',30.4,4,95.1,113,3.77,1.513,16.9,'V','manual',5,2);
INSERT INTO cars_hist VALUES (29,'Ford Pantera L',15.8,8,351,264,4.22,3.17,14.5,'S','manual',5,4);
INSERT INTO cars_hist VALUES (30,'Ferrari Dino',19.7,6,145,175,3.62,2.77,15.5,'S','manual',5,6);
INSERT INTO cars_hist VALUES (31,'Maserati Bora',15,8,301,335,3.54,3.57,14.6,'S','manual',5,8);
INSERT INTO cars_hist VALUES (32,'Volvo 142E',21.4,4,121,109,4.11,2.78,18.6,'V','manual',4,2);

CREATE TABLE minmaxTable(columnName varchar(20), minValue double precision, maxValue double precision, label varchar(128));

INSERT INTO minmaxTable VALUES('hp', 52, 146.333, 'label_0');
INSERT INTO minmaxTable VALUES('hp', 146.333, 240.666, 'label_1');
INSERT INTO minmaxTable VALUES('hp', 240.666, 335, 'label_2');
INSERT INTO minmaxTable VALUES('disp', 71.100, 171.325, 'label_0');
INSERT INTO minmaxTable VALUES('disp', 171.325, 271.550, 'label_1');
INSERT INTO minmaxTable VALUES('disp', 271.550, 371.775, 'label_2');
INSERT INTO minmaxTable VALUES('disp', 371.775, 472, 'label_3');

-- TD_WordEmbeddings

CREATE TABLE wordEmb_inputTable (doc_id int, doc1 varchar(40), doc2 varchar(40));

INSERT INTO wordEmb_inputTable VALUES (1,'I like pizza','I love pizza');
INSERT INTO wordEmb_inputTable VALUES (2,'single_token','token');
INSERT INTO wordEmb_inputTable VALUES (3,'food is delicious','dinner is yummy');
INSERT INTO wordEmb_inputTable VALUES (4,'tokyo hosting olympics','food is delicious');
INSERT INTO wordEmb_inputTable VALUES (5,'person xyz was assisted by nurses','few medics helped person xyz');

CREATE TABLE wordEmb_inputTable2 (token_id int, token1 varchar(15), token2 varchar(15));

INSERT INTO wordEmb_inputTable2 VALUES (1,'food','delicious');
INSERT INTO wordEmb_inputTable2 VALUES (2,'pizza','food');
INSERT INTO wordEmb_inputTable2 VALUES (3,'love','like');
INSERT INTO wordEmb_inputTable2 VALUES (4,'militants','olympics');

CREATE TABLE wordEmbedModel (token varchar(15), v1 real, v2 real, v3 real, v4 real);

INSERT INTO wordEmbedModel VALUES ('assisted',0.10058,0.19140,0.28125,0.1728);
INSERT INTO wordEmbedModel VALUES ('by',-0.11572,-0.03149,0.15917,0.13867);
INSERT INTO wordEmbedModel VALUES ('delicious',-0.18164,-0.13281,0.03906,0.31445);
INSERT INTO wordEmbedModel VALUES ('dinner',-0.06152,-0.08496,-0.15039,0.42382);
INSERT INTO wordEmbedModel VALUES ('few',0.13867,0.02941,-0.18652,0.15039);
INSERT INTO wordEmbedModel VALUES ('food',-0.18164,-0.16503,-0.16601,0.35742);
INSERT INTO wordEmbedModel VALUES ('helped',0.12695,0.09033,0.26367,0.08544);
INSERT INTO wordEmbedModel VALUES ('hosting',-0.06396,0.25585,0.04321,0.01721);
INSERT INTO wordEmbedModel VALUES ('i',-0.22558,-0.01953,0.09082,0.23730);
INSERT INTO wordEmbedModel VALUES ('is',0.00704,-0.07324,0.17187,0.02258);
INSERT INTO wordEmbedModel VALUES ('like',0.10351,0.13769,-0.00297,0.18164);
INSERT INTO wordEmbedModel VALUES ('love',0.10302,-0.15234,0.02587,0.16503);
INSERT INTO wordEmbedModel VALUES ('medics',-0.04638,-0.14257,-0.34179,0.21582);
INSERT INTO wordEmbedModel VALUES ('nurses',0.05981,0.26171,0.16894,0.60156);
INSERT INTO wordEmbedModel VALUES ('olympics',-0.39648,0.02038,0.07275,0.24414);
INSERT INTO wordEmbedModel VALUES ('person',0.27539,0.24707,0.01721,0.16796);
INSERT INTO wordEmbedModel VALUES ('pizza',-0.12597,0.02539,0.16699,0.55078);
INSERT INTO wordEmbedModel VALUES ('token',0.04174,0.20410,-0.26757,0.29882);
INSERT INTO wordEmbedModel VALUES ('tokyo',-0.05981,-0.05029,-0.00750,0.23828);
INSERT INTO wordEmbedModel VALUES ('was',0.02600,-0.0189,0.18554,-0.05175);
INSERT INTO wordEmbedModel VALUES ('xyz',-0.01574,-0.13476,0.15820,0.11328);
INSERT INTO wordEmbedModel VALUES ('yummy',-0.18945,0.06591,-0.00417,0.43359);
