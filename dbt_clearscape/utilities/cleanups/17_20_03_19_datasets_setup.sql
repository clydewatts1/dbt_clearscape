-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

.width 1000

CREATE TABLE titanic_train (
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

INSERT INTO titanic_train (1, 0, 3, 'Braund; Mr. Owen Harris', 'male', 22, 1, 0, 'A/5 21171', 7.25, '', 'S');
INSERT INTO titanic_train (2, 1, 1, 'Cumings; Mrs. John Bradley (Florence Briggs Thayer)', 'female', 38, 1, 0, 'PC 17599', 71.2833, 'C85', 'C');
INSERT INTO titanic_train (3, 1, 3, 'Heikkinen; Miss. Laina', 'female', 26, 0, 0, 'STON/O2. 3101282', 7.925, '', 'S');
INSERT INTO titanic_train (4, 1, 1, 'Futrelle; Mrs. Jacques Heath (Lily May Peel)', 'female', 35, 1, 0, '113803', 53.1, 'C123', 'S');
INSERT INTO titanic_train (5, 0, 3, 'Allen; Mr. William Henry', 'male', 35, 0, 0, '373450', 8.05, '', 'S');
INSERT INTO titanic_train (6, 0, 3, 'Moran; Mr. James', 'male', , 0, 0, '330877', 8.4583, '', 'Q');
INSERT INTO titanic_train (7, 0, 1, 'McCarthy; Mr. Timothy J', 'male', 54, 0, 0, '17463', 51.8625, 'E46', 'S');
INSERT INTO titanic_train (8, 0, 3, 'Palsson; Master. Gosta Leonard', 'male', 2, 3, 1, '349909', 21.075, '', 'S');
INSERT INTO titanic_train (9, 1, 3, 'Johnson; Mrs. Oscar W (Elisabeth Vilhelmina Berg)', 'female', 27, 0, 2, '347742', 11.1333, '', 'S');
INSERT INTO titanic_train (10, 1, 2, 'Nasser; Mrs. Nicholas (Adele Achem)', 'female', 14, 1, 0, '237736', 30.0708, '', 'C');
INSERT INTO titanic_train (11, 1, 3, 'Sandstrom; Miss. Marguerite Rut', 'female', 4, 1, 1, 'PP 9549', 16.7, 'G6', 'S');
INSERT INTO titanic_train (12, 1, 1, 'Bonnell; Miss. Elizabeth', 'female', 58, 0, 0, '113783', 26.55, 'C103', 'S');
INSERT INTO titanic_train (13, 0, 3, 'Saundercock; Mr. William Henry', 'male', 20, 0, 0, 'A/5. 2151', 8.05, '', 'S');
INSERT INTO titanic_train (14, 0, 3, 'Andersson; Mr. Anders Johan', 'male', 39, 1, 5, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (15, 0, 3, 'Vestrom; Miss. Hulda Amanda Adolfina', 'female', 14, 0, 0, '350406', 7.8542, '', 'S');
INSERT INTO titanic_train (16, 1, 2, 'Hewlett; Mrs. (Mary D Kingcome) ', 'female', 55, 0, 0, '248706', 16, '', 'S');
INSERT INTO titanic_train (17, 0, 3, 'Rice; Master. Eugene', 'male', 2, 4, 1, '382652', 29.125, '', 'Q');
INSERT INTO titanic_train (18, 1, 2, 'Williams; Mr. Charles Eugene', 'male', , 0, 0, '244373', 13, '', 'S');
INSERT INTO titanic_train (19, 0, 3, 'Vander Planke; Mrs. Julius (Emelia Maria Vandemoortele)', 'female', 31, 1, 0, '345763', 18, '', 'S');
INSERT INTO titanic_train (20, 1, 3, 'Masselmani; Mrs. Fatima', 'female', , 0, 0, '2649', 7.225, '', 'C');
INSERT INTO titanic_train (21, 0, 2, 'Fynney; Mr. Joseph J', 'male', 35, 0, 0, '239865', 26, '', 'S');
INSERT INTO titanic_train (22, 1, 2, 'Beesley; Mr. Lawrence', 'male', 34, 0, 0, '248698', 13, 'D56', 'S');
INSERT INTO titanic_train (23, 1, 3, 'McGowan; Miss. Anna "Annie"', 'female', 15, 0, 0, '330923', 8.0292, '', 'Q');
INSERT INTO titanic_train (24, 1, 1, 'Sloper; Mr. William Thompson', 'male', 28, 0, 0, '113788', 35.5, 'A6', 'S');
INSERT INTO titanic_train (25, 0, 3, 'Palsson; Miss. Torborg Danira', 'female', 8, 3, 1, '349909', 21.075, '', 'S');
INSERT INTO titanic_train (26, 1, 3, 'Asplund; Mrs. Carl Oscar (Selma Augusta Emilia Johansson)', 'female', 38, 1, 5, '347077', 31.3875, '', 'S');
INSERT INTO titanic_train (27, 0, 3, 'Emir; Mr. Farred Chehab', 'male', , 0, 0, '2631', 7.225, '', 'C');
INSERT INTO titanic_train (28, 0, 1, 'Fortune; Mr. Charles Alexander', 'male', 19, 3, 2, '19950', 263, 'C23 C25 C27', 'S');
INSERT INTO titanic_train (29, 1, 3, 'O''Dwyer; Miss. Ellen "Nellie"', 'female', , 0, 0, '330959', 7.8792, '', 'Q');
INSERT INTO titanic_train (30, 0, 3, 'Todoroff; Mr. Lalio', 'male', , 0, 0, '349216', 7.8958, '', 'S');
INSERT INTO titanic_train (31, 0, 1, 'Uruchurtu; Don. Manuel E', 'male', 40, 0, 0, 'PC 17601', 27.7208, '', 'C');
INSERT INTO titanic_train (32, 1, 1, 'Spencer; Mrs. William Augustus (Marie Eugenie)', 'female', , 1, 0, 'PC 17569', 146.5208, 'B78', 'C');
INSERT INTO titanic_train (33, 1, 3, 'Glynn; Miss. Mary Agatha', 'female', , 0, 0, '335677', 7.75, '', 'Q');
INSERT INTO titanic_train (34, 0, 2, 'Wheadon; Mr. Edward H', 'male', 66, 0, 0, 'C.A. 24579', 10.5, '', 'S');
INSERT INTO titanic_train (35, 0, 1, 'Meyer; Mr. Edgar Joseph', 'male', 28, 1, 0, 'PC 17604', 82.1708, '', 'C');
INSERT INTO titanic_train (36, 0, 1, 'Holverson; Mr. Alexander Oskar', 'male', 42, 1, 0, '113789', 52, '', 'S');
INSERT INTO titanic_train (37, 1, 3, 'Mamee; Mr. Hanna', 'male', , 0, 0, '2677', 7.2292, '', 'C');
INSERT INTO titanic_train (38, 0, 3, 'Cann; Mr. Ernest Charles', 'male', 21, 0, 0, 'A./5. 2152', 8.05, '', 'S');
INSERT INTO titanic_train (39, 0, 3, 'Vander Planke; Miss. Augusta Maria', 'female', 18, 2, 0, '345764', 18, '', 'S');
INSERT INTO titanic_train (40, 1, 3, 'Nicola-Yarred; Miss. Jamila', 'female', 14, 1, 0, '2651', 11.2417, '', 'C');
INSERT INTO titanic_train (41, 0, 3, 'Ahlin; Mrs. Johan (Johanna Persdotter Larsson)', 'female', 40, 1, 0, '7546', 9.475, '', 'S');
INSERT INTO titanic_train (42, 0, 2, 'Turpin; Mrs. William John Robert (Dorothy Ann Wonnacott)', 'female', 27, 1, 0, '11668', 21, '', 'S');
INSERT INTO titanic_train (43, 0, 3, 'Kraeff; Mr. Theodor', 'male', , 0, 0, '349253', 7.8958, '', 'C');
INSERT INTO titanic_train (44, 1, 2, 'Laroche; Miss. Simonne Marie Anne Andree', 'female', 3, 1, 2, 'SC/Paris 2123', 41.5792, '', 'C');
INSERT INTO titanic_train (45, 1, 3, 'Devaney; Miss. Margaret Delia', 'female', 19, 0, 0, '330958', 7.8792, '', 'Q');
INSERT INTO titanic_train (46, 0, 3, 'Rogers; Mr. William John', 'male', , 0, 0, 'S.C./A.4. 23567', 8.05, '', 'S');
INSERT INTO titanic_train (47, 0, 3, 'Lennon; Mr. Denis', 'male', , 1, 0, '370371', 15.5, '', 'Q');
INSERT INTO titanic_train (48, 1, 3, 'O''Driscoll; Miss. Bridget', 'female', , 0, 0, '14311', 7.75, '', 'Q');
INSERT INTO titanic_train (49, 0, 3, 'Samaan; Mr. Youssef', 'male', , 2, 0, '2662', 21.6792, '', 'C');
INSERT INTO titanic_train (50, 0, 3, 'Arnold-Franchi; Mrs. Josef (Josefine Franchi)', 'female', 18, 1, 0, '349237', 17.8, '', 'S');
INSERT INTO titanic_train (51, 0, 3, 'Panula; Master. Juha Niilo', 'male', 7, 4, 1, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (52, 0, 3, 'Nosworthy; Mr. Richard Cater', 'male', 21, 0, 0, 'A/4. 39886', 7.8, '', 'S');
INSERT INTO titanic_train (53, 1, 1, 'Harper; Mrs. Henry Sleeper (Myna Haxtun)', 'female', 49, 1, 0, 'PC 17572', 76.7292, 'D33', 'C');
INSERT INTO titanic_train (54, 1, 2, 'Faunthorpe; Mrs. Lizzie (Elizabeth Anne Wilkinson)', 'female', 29, 1, 0, '2926', 26, '', 'S');
INSERT INTO titanic_train (55, 0, 1, 'Ostby; Mr. Engelhart Cornelius', 'male', 65, 0, 1, '113509', 61.9792, 'B30', 'C');
INSERT INTO titanic_train (56, 1, 1, 'Woolner; Mr. Hugh', 'male', , 0, 0, '19947', 35.5, 'C52', 'S');
INSERT INTO titanic_train (57, 1, 2, 'Rugg; Miss. Emily', 'female', 21, 0, 0, 'C.A. 31026', 10.5, '', 'S');
INSERT INTO titanic_train (58, 0, 3, 'Novel; Mr. Mansouer', 'male', 28, 0, 0, '2697', 7.2292, '', 'C');
INSERT INTO titanic_train (59, 1, 2, 'West; Miss. Constance Mirium', 'female', 5, 1, 2, 'C.A. 34651', 27.75, '', 'S');
INSERT INTO titanic_train (60, 0, 3, 'Goodwin; Master. William Frederick', 'male', 11, 5, 2, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (61, 0, 3, 'Sirayanian; Mr. Orsen', 'male', 22, 0, 0, '2669', 7.2292, '', 'C');
INSERT INTO titanic_train (62, 1, 1, 'Icard; Miss. Amelie', 'female', 38, 0, 0, '113572', 80, 'B28', '');
INSERT INTO titanic_train (63, 0, 1, 'Harris; Mr. Henry Birkhardt', 'male', 45, 1, 0, '36973', 83.475, 'C83', 'S');
INSERT INTO titanic_train (64, 0, 3, 'Skoog; Master. Harald', 'male', 4, 3, 2, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (65, 0, 1, 'Stewart; Mr. Albert A', 'male', , 0, 0, 'PC 17605', 27.7208, '', 'C');
INSERT INTO titanic_train (66, 1, 3, 'Moubarek; Master. Gerios', 'male', , 1, 1, '2661', 15.2458, '', 'C');
INSERT INTO titanic_train (67, 1, 2, 'Nye; Mrs. (Elizabeth Ramell)', 'female', 29, 0, 0, 'C.A. 29395', 10.5, 'F33', 'S');
INSERT INTO titanic_train (68, 0, 3, 'Crease; Mr. Ernest James', 'male', 19, 0, 0, 'S.P. 3464', 8.1583, '', 'S');
INSERT INTO titanic_train (69, 1, 3, 'Andersson; Miss. Erna Alexandra', 'female', 17, 4, 2, '3101281', 7.925, '', 'S');
INSERT INTO titanic_train (70, 0, 3, 'Kink; Mr. Vincenz', 'male', 26, 2, 0, '315151', 8.6625, '', 'S');
INSERT INTO titanic_train (71, 0, 2, 'Jenkin; Mr. Stephen Curnow', 'male', 32, 0, 0, 'C.A. 33111', 10.5, '', 'S');
INSERT INTO titanic_train (72, 0, 3, 'Goodwin; Miss. Lillian Amy', 'female', 16, 5, 2, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (73, 0, 2, 'Hood; Mr. Ambrose Jr', 'male', 21, 0, 0, 'S.O.C. 14879', 73.5, '', 'S');
INSERT INTO titanic_train (74, 0, 3, 'Chronopoulos; Mr. Apostolos', 'male', 26, 1, 0, '2680', 14.4542, '', 'C');
INSERT INTO titanic_train (75, 1, 3, 'Bing; Mr. Lee', 'male', 32, 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (76, 0, 3, 'Moen; Mr. Sigurd Hansen', 'male', 25, 0, 0, '348123', 7.65, 'F G73', 'S');
INSERT INTO titanic_train (77, 0, 3, 'Staneff; Mr. Ivan', 'male', , 0, 0, '349208', 7.8958, '', 'S');
INSERT INTO titanic_train (78, 0, 3, 'Moutal; Mr. Rahamin Haim', 'male', , 0, 0, '374746', 8.05, '', 'S');
INSERT INTO titanic_train (79, 1, 2, 'Caldwell; Master. Alden Gates', 'male', 0, 0, 2, '248738', 29, '', 'S');
INSERT INTO titanic_train (80, 1, 3, 'Dowdell; Miss. Elizabeth', 'female', 30, 0, 0, '364516', 12.475, '', 'S');
INSERT INTO titanic_train (81, 0, 3, 'Waelens; Mr. Achille', 'male', 22, 0, 0, '345767', 9, '', 'S');
INSERT INTO titanic_train (82, 1, 3, 'Sheerlinck; Mr. Jan Baptist', 'male', 29, 0, 0, '345779', 9.5, '', 'S');
INSERT INTO titanic_train (83, 1, 3, 'McDermott; Miss. Brigdet Delia', 'female', , 0, 0, '330932', 7.7875, '', 'Q');
INSERT INTO titanic_train (84, 0, 1, 'Carrau; Mr. Francisco M', 'male', 28, 0, 0, '113059', 47.1, '', 'S');
INSERT INTO titanic_train (85, 1, 2, 'Ilett; Miss. Bertha', 'female', 17, 0, 0, 'SO/C 14885', 10.5, '', 'S');
INSERT INTO titanic_train (86, 1, 3, 'Backstrom; Mrs. Karl Alfred (Maria Mathilda Gustafsson)', 'female', 33, 3, 0, '3101278', 15.85, '', 'S');
INSERT INTO titanic_train (87, 0, 3, 'Ford; Mr. William Neal', 'male', 16, 1, 3, 'W./C. 6608', 34.375, '', 'S');
INSERT INTO titanic_train (88, 0, 3, 'Slocovski; Mr. Selman Francis', 'male', , 0, 0, 'SOTON/OQ 392086', 8.05, '', 'S');
INSERT INTO titanic_train (89, 1, 1, 'Fortune; Miss. Mabel Helen', 'female', 23, 3, 2, '19950', 263, 'C23 C25 C27', 'S');
INSERT INTO titanic_train (90, 0, 3, 'Celotti; Mr. Francesco', 'male', 24, 0, 0, '343275', 8.05, '', 'S');
INSERT INTO titanic_train (91, 0, 3, 'Christmann; Mr. Emil', 'male', 29, 0, 0, '343276', 8.05, '', 'S');
INSERT INTO titanic_train (92, 0, 3, 'Andreasson; Mr. Paul Edvin', 'male', 20, 0, 0, '347466', 7.8542, '', 'S');
INSERT INTO titanic_train (93, 0, 1, 'Chaffee; Mr. Herbert Fuller', 'male', 46, 1, 0, 'W.E.P. 5734', 61.175, 'E31', 'S');
INSERT INTO titanic_train (94, 0, 3, 'Dean; Mr. Bertram Frank', 'male', 26, 1, 2, 'C.A. 2315', 20.575, '', 'S');
INSERT INTO titanic_train (95, 0, 3, 'Coxon; Mr. Daniel', 'male', 59, 0, 0, '364500', 7.25, '', 'S');
INSERT INTO titanic_train (96, 0, 3, 'Shorney; Mr. Charles Joseph', 'male', , 0, 0, '374910', 8.05, '', 'S');
INSERT INTO titanic_train (97, 0, 1, 'Goldschmidt; Mr. George B', 'male', 71, 0, 0, 'PC 17754', 34.6542, 'A5', 'C');
INSERT INTO titanic_train (98, 1, 1, 'Greenfield; Mr. William Bertram', 'male', 23, 0, 1, 'PC 17759', 63.3583, 'D10 D12', 'C');
INSERT INTO titanic_train (99, 1, 2, 'Doling; Mrs. John T (Ada Julia Bone)', 'female', 34, 0, 1, '231919', 23, '', 'S');
INSERT INTO titanic_train (100, 0, 2, 'Kantor; Mr. Sinai', 'male', 34, 1, 0, '244367', 26, '', 'S');
INSERT INTO titanic_train (101, 0, 3, 'Petranec; Miss. Matilda', 'female', 28, 0, 0, '349245', 7.8958, '', 'S');
INSERT INTO titanic_train (102, 0, 3, 'Petroff; Mr. Pastcho ("Pentcho")', 'male', , 0, 0, '349215', 7.8958, '', 'S');
INSERT INTO titanic_train (103, 0, 1, 'White; Mr. Richard Frasar', 'male', 21, 0, 1, '35281', 77.2875, 'D26', 'S');
INSERT INTO titanic_train (104, 0, 3, 'Johansson; Mr. Gustaf Joel', 'male', 33, 0, 0, '7540', 8.6542, '', 'S');
INSERT INTO titanic_train (105, 0, 3, 'Gustafsson; Mr. Anders Vilhelm', 'male', 37, 2, 0, '3101276', 7.925, '', 'S');
INSERT INTO titanic_train (106, 0, 3, 'Mionoff; Mr. Stoytcho', 'male', 28, 0, 0, '349207', 7.8958, '', 'S');
INSERT INTO titanic_train (107, 1, 3, 'Salkjelsvik; Miss. Anna Kristine', 'female', 21, 0, 0, '343120', 7.65, '', 'S');
INSERT INTO titanic_train (108, 1, 3, 'Moss; Mr. Albert Johan', 'male', , 0, 0, '312991', 7.775, '', 'S');
INSERT INTO titanic_train (109, 0, 3, 'Rekic; Mr. Tido', 'male', 38, 0, 0, '349249', 7.8958, '', 'S');
INSERT INTO titanic_train (110, 1, 3, 'Moran; Miss. Bertha', 'female', , 1, 0, '371110', 24.15, '', 'Q');
INSERT INTO titanic_train (111, 0, 1, 'Porter; Mr. Walter Chamberlain', 'male', 47, 0, 0, '110465', 52, 'C110', 'S');
INSERT INTO titanic_train (112, 0, 3, 'Zabour; Miss. Hileni', 'female', 14, 1, 0, '2665', 14.4542, '', 'C');
INSERT INTO titanic_train (113, 0, 3, 'Barton; Mr. David John', 'male', 22, 0, 0, '324669', 8.05, '', 'S');
INSERT INTO titanic_train (114, 0, 3, 'Jussila; Miss. Katriina', 'female', 20, 1, 0, '4136', 9.825, '', 'S');
INSERT INTO titanic_train (115, 0, 3, 'Attalah; Miss. Malake', 'female', 17, 0, 0, '2627', 14.4583, '', 'C');
INSERT INTO titanic_train (116, 0, 3, 'Pekoniemi; Mr. Edvard', 'male', 21, 0, 0, 'STON/O 2. 3101294', 7.925, '', 'S');
INSERT INTO titanic_train (117, 0, 3, 'Connors; Mr. Patrick', 'male', 70, 0, 0, '370369', 7.75, '', 'Q');
INSERT INTO titanic_train (118, 0, 2, 'Turpin; Mr. William John Robert', 'male', 29, 1, 0, '11668', 21, '', 'S');
INSERT INTO titanic_train (119, 0, 1, 'Baxter; Mr. Quigg Edmond', 'male', 24, 0, 1, 'PC 17558', 247.5208, 'B58 B60', 'C');
INSERT INTO titanic_train (120, 0, 3, 'Andersson; Miss. Ellis Anna Maria', 'female', 2, 4, 2, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (121, 0, 2, 'Hickman; Mr. Stanley George', 'male', 21, 2, 0, 'S.O.C. 14879', 73.5, '', 'S');
INSERT INTO titanic_train (122, 0, 3, 'Moore; Mr. Leonard Charles', 'male', , 0, 0, 'A4. 54510', 8.05, '', 'S');
INSERT INTO titanic_train (123, 0, 2, 'Nasser; Mr. Nicholas', 'male', 32, 1, 0, '237736', 30.0708, '', 'C');
INSERT INTO titanic_train (124, 1, 2, 'Webber; Miss. Susan', 'female', 32, 0, 0, '27267', 13, 'E101', 'S');
INSERT INTO titanic_train (125, 0, 1, 'White; Mr. Percival Wayland', 'male', 54, 0, 1, '35281', 77.2875, 'D26', 'S');
INSERT INTO titanic_train (126, 1, 3, 'Nicola-Yarred; Master. Elias', 'male', 12, 1, 0, '2651', 11.2417, '', 'C');
INSERT INTO titanic_train (127, 0, 3, 'McMahon; Mr. Martin', 'male', , 0, 0, '370372', 7.75, '', 'Q');
INSERT INTO titanic_train (128, 1, 3, 'Madsen; Mr. Fridtjof Arne', 'male', 24, 0, 0, 'C 17369', 7.1417, '', 'S');
INSERT INTO titanic_train (129, 1, 3, 'Peter; Miss. Anna', 'female', , 1, 1, '2668', 22.3583, 'F E69', 'C');
INSERT INTO titanic_train (130, 0, 3, 'Ekstrom; Mr. Johan', 'male', 45, 0, 0, '347061', 6.975, '', 'S');
INSERT INTO titanic_train (131, 0, 3, 'Drazenoic; Mr. Jozef', 'male', 33, 0, 0, '349241', 7.8958, '', 'C');
INSERT INTO titanic_train (132, 0, 3, 'Coelho; Mr. Domingos Fernandeo', 'male', 20, 0, 0, 'SOTON/O.Q. 3101307', 7.05, '', 'S');
INSERT INTO titanic_train (133, 0, 3, 'Robins; Mrs. Alexander A (Grace Charity Laury)', 'female', 47, 1, 0, 'A/5. 3337', 14.5, '', 'S');
INSERT INTO titanic_train (134, 1, 2, 'Weisz; Mrs. Leopold (Mathilde Francoise Pede)', 'female', 29, 1, 0, '228414', 26, '', 'S');
INSERT INTO titanic_train (135, 0, 2, 'Sobey; Mr. Samuel James Hayden', 'male', 25, 0, 0, 'C.A. 29178', 13, '', 'S');
INSERT INTO titanic_train (136, 0, 2, 'Richard; Mr. Emile', 'male', 23, 0, 0, 'SC/PARIS 2133', 15.0458, '', 'C');
INSERT INTO titanic_train (137, 1, 1, 'Newsom; Miss. Helen Monypeny', 'female', 19, 0, 2, '11752', 26.2833, 'D47', 'S');
INSERT INTO titanic_train (138, 0, 1, 'Futrelle; Mr. Jacques Heath', 'male', 37, 1, 0, '113803', 53.1, 'C123', 'S');
INSERT INTO titanic_train (139, 0, 3, 'Osen; Mr. Olaf Elon', 'male', 16, 0, 0, '7534', 9.2167, '', 'S');
INSERT INTO titanic_train (140, 0, 1, 'Giglio; Mr. Victor', 'male', 24, 0, 0, 'PC 17593', 79.2, 'B86', 'C');
INSERT INTO titanic_train (141, 0, 3, 'Boulos; Mrs. Joseph (Sultana)', 'female', , 0, 2, '2678', 15.2458, '', 'C');
INSERT INTO titanic_train (142, 1, 3, 'Nysten; Miss. Anna Sofia', 'female', 22, 0, 0, '347081', 7.75, '', 'S');
INSERT INTO titanic_train (143, 1, 3, 'Hakkarainen; Mrs. Pekka Pietari (Elin Matilda Dolck)', 'female', 24, 1, 0, 'STON/O2. 3101279', 15.85, '', 'S');
INSERT INTO titanic_train (144, 0, 3, 'Burke; Mr. Jeremiah', 'male', 19, 0, 0, '365222', 6.75, '', 'Q');
INSERT INTO titanic_train (145, 0, 2, 'Andrew; Mr. Edgardo Samuel', 'male', 18, 0, 0, '231945', 11.5, '', 'S');
INSERT INTO titanic_train (146, 0, 2, 'Nicholls; Mr. Joseph Charles', 'male', 19, 1, 1, 'C.A. 33112', 36.75, '', 'S');
INSERT INTO titanic_train (147, 1, 3, 'Andersson; Mr. August Edvard ("Wennerstrom")', 'male', 27, 0, 0, '350043', 7.7958, '', 'S');
INSERT INTO titanic_train (148, 0, 3, 'Ford; Miss. Robina Maggie "Ruby"', 'female', 9, 2, 2, 'W./C. 6608', 34.375, '', 'S');
INSERT INTO titanic_train (149, 0, 2, 'Navratil; Mr. Michel ("Louis M Hoffman")', 'male', 36, 0, 2, '230080', 26, 'F2', 'S');
INSERT INTO titanic_train (150, 0, 2, 'Byles; Rev. Thomas Roussel Davids', 'male', 42, 0, 0, '244310', 13, '', 'S');
INSERT INTO titanic_train (151, 0, 2, 'Bateman; Rev. Robert James', 'male', 51, 0, 0, 'S.O.P. 1166', 12.525, '', 'S');
INSERT INTO titanic_train (152, 1, 1, 'Pears; Mrs. Thomas (Edith Wearne)', 'female', 22, 1, 0, '113776', 66.6, 'C2', 'S');
INSERT INTO titanic_train (153, 0, 3, 'Meo; Mr. Alfonzo', 'male', 55, 0, 0, 'A.5. 11206', 8.05, '', 'S');
INSERT INTO titanic_train (154, 0, 3, 'van Billiard; Mr. Austin Blyler', 'male', 40, 0, 2, 'A/5. 851', 14.5, '', 'S');
INSERT INTO titanic_train (155, 0, 3, 'Olsen; Mr. Ole Martin', 'male', , 0, 0, 'Fa 265302', 7.3125, '', 'S');
INSERT INTO titanic_train (156, 0, 1, 'Williams; Mr. Charles Duane', 'male', 51, 0, 1, 'PC 17597', 61.3792, '', 'C');
INSERT INTO titanic_train (157, 1, 3, 'Gilnagh; Miss. Katherine "Katie"', 'female', 16, 0, 0, '35851', 7.7333, '', 'Q');
INSERT INTO titanic_train (158, 0, 3, 'Corn; Mr. Harry', 'male', 30, 0, 0, 'SOTON/OQ 392090', 8.05, '', 'S');
INSERT INTO titanic_train (159, 0, 3, 'Smiljanic; Mr. Mile', 'male', , 0, 0, '315037', 8.6625, '', 'S');
INSERT INTO titanic_train (160, 0, 3, 'Sage; Master. Thomas Henry', 'male', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (161, 0, 3, 'Cribb; Mr. John Hatfield', 'male', 44, 0, 1, '371362', 16.1, '', 'S');
INSERT INTO titanic_train (162, 1, 2, 'Watt; Mrs. James (Elizabeth "Bessie" Inglis Milne)', 'female', 40, 0, 0, 'C.A. 33595', 15.75, '', 'S');
INSERT INTO titanic_train (163, 0, 3, 'Bengtsson; Mr. John Viktor', 'male', 26, 0, 0, '347068', 7.775, '', 'S');
INSERT INTO titanic_train (164, 0, 3, 'Calic; Mr. Jovo', 'male', 17, 0, 0, '315093', 8.6625, '', 'S');
INSERT INTO titanic_train (165, 0, 3, 'Panula; Master. Eino Viljami', 'male', 1, 4, 1, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (166, 1, 3, 'Goldsmith; Master. Frank John William "Frankie"', 'male', 9, 0, 2, '363291', 20.525, '', 'S');
INSERT INTO titanic_train (167, 1, 1, 'Chibnall; Mrs. (Edith Martha Bowerman)', 'female', , 0, 1, '113505', 55, 'E33', 'S');
INSERT INTO titanic_train (168, 0, 3, 'Skoog; Mrs. William (Anna Bernhardina Karlsson)', 'female', 45, 1, 4, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (169, 0, 1, 'Baumann; Mr. John D', 'male', , 0, 0, 'PC 17318', 25.925, '', 'S');
INSERT INTO titanic_train (170, 0, 3, 'Ling; Mr. Lee', 'male', 28, 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (171, 0, 1, 'Van der hoef; Mr. Wyckoff', 'male', 61, 0, 0, '111240', 33.5, 'B19', 'S');
INSERT INTO titanic_train (172, 0, 3, 'Rice; Master. Arthur', 'male', 4, 4, 1, '382652', 29.125, '', 'Q');
INSERT INTO titanic_train (173, 1, 3, 'Johnson; Miss. Eleanor Ileen', 'female', 1, 1, 1, '347742', 11.1333, '', 'S');
INSERT INTO titanic_train (174, 0, 3, 'Sivola; Mr. Antti Wilhelm', 'male', 21, 0, 0, 'STON/O 2. 3101280', 7.925, '', 'S');
INSERT INTO titanic_train (175, 0, 1, 'Smith; Mr. James Clinch', 'male', 56, 0, 0, '17764', 30.6958, 'A7', 'C');
INSERT INTO titanic_train (176, 0, 3, 'Klasen; Mr. Klas Albin', 'male', 18, 1, 1, '350404', 7.8542, '', 'S');
INSERT INTO titanic_train (177, 0, 3, 'Lefebre; Master. Henry Forbes', 'male', , 3, 1, '4133', 25.4667, '', 'S');
INSERT INTO titanic_train (178, 0, 1, 'Isham; Miss. Ann Elizabeth', 'female', 50, 0, 0, 'PC 17595', 28.7125, 'C49', 'C');
INSERT INTO titanic_train (179, 0, 2, 'Hale; Mr. Reginald', 'male', 30, 0, 0, '250653', 13, '', 'S');
INSERT INTO titanic_train (180, 0, 3, 'Leonard; Mr. Lionel', 'male', 36, 0, 0, 'LINE', 0, '', 'S');
INSERT INTO titanic_train (181, 0, 3, 'Sage; Miss. Constance Gladys', 'female', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (182, 0, 2, 'Pernot; Mr. Rene', 'male', , 0, 0, 'SC/PARIS 2131', 15.05, '', 'C');
INSERT INTO titanic_train (183, 0, 3, 'Asplund; Master. Clarence Gustaf Hugo', 'male', 9, 4, 2, '347077', 31.3875, '', 'S');
INSERT INTO titanic_train (184, 1, 2, 'Becker; Master. Richard F', 'male', 1, 2, 1, '230136', 39, 'F4', 'S');
INSERT INTO titanic_train (185, 1, 3, 'Kink-Heilmann; Miss. Luise Gretchen', 'female', 4, 0, 2, '315153', 22.025, '', 'S');
INSERT INTO titanic_train (186, 0, 1, 'Rood; Mr. Hugh Roscoe', 'male', , 0, 0, '113767', 50, 'A32', 'S');
INSERT INTO titanic_train (187, 1, 3, 'O''Brien; Mrs. Thomas (Johanna "Hannah" Godfrey)', 'female', , 1, 0, '370365', 15.5, '', 'Q');
INSERT INTO titanic_train (188, 1, 1, 'Romaine; Mr. Charles Hallace ("Mr C Rolmane")', 'male', 45, 0, 0, '111428', 26.55, '', 'S');
INSERT INTO titanic_train (189, 0, 3, 'Bourke; Mr. John', 'male', 40, 1, 1, '364849', 15.5, '', 'Q');
INSERT INTO titanic_train (190, 0, 3, 'Turcin; Mr. Stjepan', 'male', 36, 0, 0, '349247', 7.8958, '', 'S');
INSERT INTO titanic_train (191, 1, 2, 'Pinsky; Mrs. (Rosa)', 'female', 32, 0, 0, '234604', 13, '', 'S');
INSERT INTO titanic_train (192, 0, 2, 'Carbines; Mr. William', 'male', 19, 0, 0, '28424', 13, '', 'S');
INSERT INTO titanic_train (193, 1, 3, 'Andersen-Jensen; Miss. Carla Christine Nielsine', 'female', 19, 1, 0, '350046', 7.8542, '', 'S');
INSERT INTO titanic_train (194, 1, 2, 'Navratil; Master. Michel M', 'male', 3, 1, 1, '230080', 26, 'F2', 'S');
INSERT INTO titanic_train (195, 1, 1, 'Brown; Mrs. James Joseph (Margaret Tobin)', 'female', 44, 0, 0, 'PC 17610', 27.7208, 'B4', 'C');
INSERT INTO titanic_train (196, 1, 1, 'Lurette; Miss. Elise', 'female', 58, 0, 0, 'PC 17569', 146.5208, 'B80', 'C');
INSERT INTO titanic_train (197, 0, 3, 'Mernagh; Mr. Robert', 'male', , 0, 0, '368703', 7.75, '', 'Q');
INSERT INTO titanic_train (198, 0, 3, 'Olsen; Mr. Karl Siegwart Andreas', 'male', 42, 0, 1, '4579', 8.4042, '', 'S');
INSERT INTO titanic_train (199, 1, 3, 'Madigan; Miss. Margaret "Maggie"', 'female', , 0, 0, '370370', 7.75, '', 'Q');
INSERT INTO titanic_train (200, 0, 2, 'Yrois; Miss. Henriette ("Mrs Harbeck")', 'female', 24, 0, 0, '248747', 13, '', 'S');
INSERT INTO titanic_train (201, 0, 3, 'Vande Walle; Mr. Nestor Cyriel', 'male', 28, 0, 0, '345770', 9.5, '', 'S');
INSERT INTO titanic_train (202, 0, 3, 'Sage; Mr. Frederick', 'male', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (203, 0, 3, 'Johanson; Mr. Jakob Alfred', 'male', 34, 0, 0, '3101264', 6.4958, '', 'S');
INSERT INTO titanic_train (204, 0, 3, 'Youseff; Mr. Gerious', 'male', 45, 0, 0, '2628', 7.225, '', 'C');
INSERT INTO titanic_train (205, 1, 3, 'Cohen; Mr. Gurshon "Gus"', 'male', 18, 0, 0, 'A/5 3540', 8.05, '', 'S');
INSERT INTO titanic_train (206, 0, 3, 'Strom; Miss. Telma Matilda', 'female', 2, 0, 1, '347054', 10.4625, 'G6', 'S');
INSERT INTO titanic_train (207, 0, 3, 'Backstrom; Mr. Karl Alfred', 'male', 32, 1, 0, '3101278', 15.85, '', 'S');
INSERT INTO titanic_train (208, 1, 3, 'Albimona; Mr. Nassef Cassem', 'male', 26, 0, 0, '2699', 18.7875, '', 'C');
INSERT INTO titanic_train (209, 1, 3, 'Carr; Miss. Helen "Ellen"', 'female', 16, 0, 0, '367231', 7.75, '', 'Q');
INSERT INTO titanic_train (210, 1, 1, 'Blank; Mr. Henry', 'male', 40, 0, 0, '112277', 31, 'A31', 'C');
INSERT INTO titanic_train (211, 0, 3, 'Ali; Mr. Ahmed', 'male', 24, 0, 0, 'SOTON/O.Q. 3101311', 7.05, '', 'S');
INSERT INTO titanic_train (212, 1, 2, 'Cameron; Miss. Clear Annie', 'female', 35, 0, 0, 'F.C.C. 13528', 21, '', 'S');
INSERT INTO titanic_train (213, 0, 3, 'Perkin; Mr. John Henry', 'male', 22, 0, 0, 'A/5 21174', 7.25, '', 'S');
INSERT INTO titanic_train (214, 0, 2, 'Givard; Mr. Hans Kristensen', 'male', 30, 0, 0, '250646', 13, '', 'S');
INSERT INTO titanic_train (215, 0, 3, 'Kiernan; Mr. Philip', 'male', , 1, 0, '367229', 7.75, '', 'Q');
INSERT INTO titanic_train (216, 1, 1, 'Newell; Miss. Madeleine', 'female', 31, 1, 0, '35273', 113.275, 'D36', 'C');
INSERT INTO titanic_train (217, 1, 3, 'Honkanen; Miss. Eliina', 'female', 27, 0, 0, 'STON/O2. 3101283', 7.925, '', 'S');
INSERT INTO titanic_train (218, 0, 2, 'Jacobsohn; Mr. Sidney Samuel', 'male', 42, 1, 0, '243847', 27, '', 'S');
INSERT INTO titanic_train (219, 1, 1, 'Bazzani; Miss. Albina', 'female', 32, 0, 0, '11813', 76.2917, 'D15', 'C');
INSERT INTO titanic_train (220, 0, 2, 'Harris; Mr. Walter', 'male', 30, 0, 0, 'W/C 14208', 10.5, '', 'S');
INSERT INTO titanic_train (221, 1, 3, 'Sunderland; Mr. Victor Francis', 'male', 16, 0, 0, 'SOTON/OQ 392089', 8.05, '', 'S');
INSERT INTO titanic_train (222, 0, 2, 'Bracken; Mr. James H', 'male', 27, 0, 0, '220367', 13, '', 'S');
INSERT INTO titanic_train (223, 0, 3, 'Green; Mr. George Henry', 'male', 51, 0, 0, '21440', 8.05, '', 'S');
INSERT INTO titanic_train (224, 0, 3, 'Nenkoff; Mr. Christo', 'male', , 0, 0, '349234', 7.8958, '', 'S');
INSERT INTO titanic_train (225, 1, 1, 'Hoyt; Mr. Frederick Maxfield', 'male', 38, 1, 0, '19943', 90, 'C93', 'S');
INSERT INTO titanic_train (226, 0, 3, 'Berglund; Mr. Karl Ivar Sven', 'male', 22, 0, 0, 'PP 4348', 9.35, '', 'S');
INSERT INTO titanic_train (227, 1, 2, 'Mellors; Mr. William John', 'male', 19, 0, 0, 'SW/PP 751', 10.5, '', 'S');
INSERT INTO titanic_train (228, 0, 3, 'Lovell; Mr. John Hall ("Henry")', 'male', 20, 0, 0, 'A/5 21173', 7.25, '', 'S');
INSERT INTO titanic_train (229, 0, 2, 'Fahlstrom; Mr. Arne Jonas', 'male', 18, 0, 0, '236171', 13, '', 'S');
INSERT INTO titanic_train (230, 0, 3, 'Lefebre; Miss. Mathilde', 'female', , 3, 1, '4133', 25.4667, '', 'S');
INSERT INTO titanic_train (231, 1, 1, 'Harris; Mrs. Henry Birkhardt (Irene Wallach)', 'female', 35, 1, 0, '36973', 83.475, 'C83', 'S');
INSERT INTO titanic_train (232, 0, 3, 'Larsson; Mr. Bengt Edvin', 'male', 29, 0, 0, '347067', 7.775, '', 'S');
INSERT INTO titanic_train (233, 0, 2, 'Sjostedt; Mr. Ernst Adolf', 'male', 59, 0, 0, '237442', 13.5, '', 'S');
INSERT INTO titanic_train (234, 1, 3, 'Asplund; Miss. Lillian Gertrud', 'female', 5, 4, 2, '347077', 31.3875, '', 'S');
INSERT INTO titanic_train (235, 0, 2, 'Leyson; Mr. Robert William Norman', 'male', 24, 0, 0, 'C.A. 29566', 10.5, '', 'S');
INSERT INTO titanic_train (236, 0, 3, 'Harknett; Miss. Alice Phoebe', 'female', , 0, 0, 'W./C. 6609', 7.55, '', 'S');
INSERT INTO titanic_train (237, 0, 2, 'Hold; Mr. Stephen', 'male', 44, 1, 0, '26707', 26, '', 'S');
INSERT INTO titanic_train (238, 1, 2, 'Collyer; Miss. Marjorie "Lottie"', 'female', 8, 0, 2, 'C.A. 31921', 26.25, '', 'S');
INSERT INTO titanic_train (239, 0, 2, 'Pengelly; Mr. Frederick William', 'male', 19, 0, 0, '28665', 10.5, '', 'S');
INSERT INTO titanic_train (240, 0, 2, 'Hunt; Mr. George Henry', 'male', 33, 0, 0, 'SCO/W 1585', 12.275, '', 'S');
INSERT INTO titanic_train (241, 0, 3, 'Zabour; Miss. Thamine', 'female', , 1, 0, '2665', 14.4542, '', 'C');
INSERT INTO titanic_train (242, 1, 3, 'Murphy; Miss. Katherine "Kate"', 'female', , 1, 0, '367230', 15.5, '', 'Q');
INSERT INTO titanic_train (243, 0, 2, 'Coleridge; Mr. Reginald Charles', 'male', 29, 0, 0, 'W./C. 14263', 10.5, '', 'S');
INSERT INTO titanic_train (244, 0, 3, 'Maenpaa; Mr. Matti Alexanteri', 'male', 22, 0, 0, 'STON/O 2. 3101275', 7.125, '', 'S');
INSERT INTO titanic_train (245, 0, 3, 'Attalah; Mr. Sleiman', 'male', 30, 0, 0, '2694', 7.225, '', 'C');
INSERT INTO titanic_train (246, 0, 1, 'Minahan; Dr. William Edward', 'male', 44, 2, 0, '19928', 90, 'C78', 'Q');
INSERT INTO titanic_train (247, 0, 3, 'Lindahl; Miss. Agda Thorilda Viktoria', 'female', 25, 0, 0, '347071', 7.775, '', 'S');
INSERT INTO titanic_train (248, 1, 2, 'Hamalainen; Mrs. William (Anna)', 'female', 24, 0, 2, '250649', 14.5, '', 'S');
INSERT INTO titanic_train (249, 1, 1, 'Beckwith; Mr. Richard Leonard', 'male', 37, 1, 1, '11751', 52.5542, 'D35', 'S');
INSERT INTO titanic_train (250, 0, 2, 'Carter; Rev. Ernest Courtenay', 'male', 54, 1, 0, '244252', 26, '', 'S');
INSERT INTO titanic_train (251, 0, 3, 'Reed; Mr. James George', 'male', , 0, 0, '362316', 7.25, '', 'S');
INSERT INTO titanic_train (252, 0, 3, 'Strom; Mrs. Wilhelm (Elna Matilda Persson)', 'female', 29, 1, 1, '347054', 10.4625, 'G6', 'S');
INSERT INTO titanic_train (253, 0, 1, 'Stead; Mr. William Thomas', 'male', 62, 0, 0, '113514', 26.55, 'C87', 'S');
INSERT INTO titanic_train (254, 0, 3, 'Lobb; Mr. William Arthur', 'male', 30, 1, 0, 'A/5. 3336', 16.1, '', 'S');
INSERT INTO titanic_train (255, 0, 3, 'Rosblom; Mrs. Viktor (Helena Wilhelmina)', 'female', 41, 0, 2, '370129', 20.2125, '', 'S');
INSERT INTO titanic_train (256, 1, 3, 'Touma; Mrs. Darwis (Hanne Youssef Razi)', 'female', 29, 0, 2, '2650', 15.2458, '', 'C');
INSERT INTO titanic_train (257, 1, 1, 'Thorne; Mrs. Gertrude Maybelle', 'female', , 0, 0, 'PC 17585', 79.2, '', 'C');
INSERT INTO titanic_train (258, 1, 1, 'Cherry; Miss. Gladys', 'female', 30, 0, 0, '110152', 86.5, 'B77', 'S');
INSERT INTO titanic_train (259, 1, 1, 'Ward; Miss. Anna', 'female', 35, 0, 0, 'PC 17755', 512.3292, '', 'C');
INSERT INTO titanic_train (260, 1, 2, 'Parrish; Mrs. (Lutie Davis)', 'female', 50, 0, 1, '230433', 26, '', 'S');
INSERT INTO titanic_train (261, 0, 3, 'Smith; Mr. Thomas', 'male', , 0, 0, '384461', 7.75, '', 'Q');
INSERT INTO titanic_train (262, 1, 3, 'Asplund; Master. Edvin Rojj Felix', 'male', 3, 4, 2, '347077', 31.3875, '', 'S');
INSERT INTO titanic_train (263, 0, 1, 'Taussig; Mr. Emil', 'male', 52, 1, 1, '110413', 79.65, 'E67', 'S');
INSERT INTO titanic_train (264, 0, 1, 'Harrison; Mr. William', 'male', 40, 0, 0, '112059', 0, 'B94', 'S');
INSERT INTO titanic_train (265, 0, 3, 'Henry; Miss. Delia', 'female', , 0, 0, '382649', 7.75, '', 'Q');
INSERT INTO titanic_train (266, 0, 2, 'Reeves; Mr. David', 'male', 36, 0, 0, 'C.A. 17248', 10.5, '', 'S');
INSERT INTO titanic_train (267, 0, 3, 'Panula; Mr. Ernesti Arvid', 'male', 16, 4, 1, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (268, 1, 3, 'Persson; Mr. Ernst Ulrik', 'male', 25, 1, 0, '347083', 7.775, '', 'S');
INSERT INTO titanic_train (269, 1, 1, 'Graham; Mrs. William Thompson (Edith Junkins)', 'female', 58, 0, 1, 'PC 17582', 153.4625, 'C125', 'S');
INSERT INTO titanic_train (270, 1, 1, 'Bissette; Miss. Amelia', 'female', 35, 0, 0, 'PC 17760', 135.6333, 'C99', 'S');
INSERT INTO titanic_train (271, 0, 1, 'Cairns; Mr. Alexander', 'male', , 0, 0, '113798', 31, '', 'S');
INSERT INTO titanic_train (272, 1, 3, 'Tornquist; Mr. William Henry', 'male', 25, 0, 0, 'LINE', 0, '', 'S');
INSERT INTO titanic_train (273, 1, 2, 'Mellinger; Mrs. (Elizabeth Anne Maidment)', 'female', 41, 0, 1, '250644', 19.5, '', 'S');
INSERT INTO titanic_train (274, 0, 1, 'Natsch; Mr. Charles H', 'male', 37, 0, 1, 'PC 17596', 29.7, 'C118', 'C');
INSERT INTO titanic_train (275, 1, 3, 'Healy; Miss. Hanora "Nora"', 'female', , 0, 0, '370375', 7.75, '', 'Q');
INSERT INTO titanic_train (276, 1, 1, 'Andrews; Miss. Kornelia Theodosia', 'female', 63, 1, 0, '13502', 77.9583, 'D7', 'S');
INSERT INTO titanic_train (277, 0, 3, 'Lindblom; Miss. Augusta Charlotta', 'female', 45, 0, 0, '347073', 7.75, '', 'S');
INSERT INTO titanic_train (278, 0, 2, 'Parkes; Mr. Francis "Frank"', 'male', , 0, 0, '239853', 0, '', 'S');
INSERT INTO titanic_train (279, 0, 3, 'Rice; Master. Eric', 'male', 7, 4, 1, '382652', 29.125, '', 'Q');
INSERT INTO titanic_train (280, 1, 3, 'Abbott; Mrs. Stanton (Rosa Hunt)', 'female', 35, 1, 1, 'C.A. 2673', 20.25, '', 'S');
INSERT INTO titanic_train (281, 0, 3, 'Duane; Mr. Frank', 'male', 65, 0, 0, '336439', 7.75, '', 'Q');
INSERT INTO titanic_train (282, 0, 3, 'Olsson; Mr. Nils Johan Goransson', 'male', 28, 0, 0, '347464', 7.8542, '', 'S');
INSERT INTO titanic_train (283, 0, 3, 'de Pelsmaeker; Mr. Alfons', 'male', 16, 0, 0, '345778', 9.5, '', 'S');
INSERT INTO titanic_train (284, 1, 3, 'Dorking; Mr. Edward Arthur', 'male', 19, 0, 0, 'A/5. 10482', 8.05, '', 'S');
INSERT INTO titanic_train (285, 0, 1, 'Smith; Mr. Richard William', 'male', , 0, 0, '113056', 26, 'A19', 'S');
INSERT INTO titanic_train (286, 0, 3, 'Stankovic; Mr. Ivan', 'male', 33, 0, 0, '349239', 8.6625, '', 'C');
INSERT INTO titanic_train (287, 1, 3, 'de Mulder; Mr. Theodore', 'male', 30, 0, 0, '345774', 9.5, '', 'S');
INSERT INTO titanic_train (288, 0, 3, 'Naidenoff; Mr. Penko', 'male', 22, 0, 0, '349206', 7.8958, '', 'S');
INSERT INTO titanic_train (289, 1, 2, 'Hosono; Mr. Masabumi', 'male', 42, 0, 0, '237798', 13, '', 'S');
INSERT INTO titanic_train (290, 1, 3, 'Connolly; Miss. Kate', 'female', 22, 0, 0, '370373', 7.75, '', 'Q');
INSERT INTO titanic_train (291, 1, 1, 'Barber; Miss. Ellen "Nellie"', 'female', 26, 0, 0, '19877', 78.85, '', 'S');
INSERT INTO titanic_train (292, 1, 1, 'Bishop; Mrs. Dickinson H (Helen Walton)', 'female', 19, 1, 0, '11967', 91.0792, 'B49', 'C');
INSERT INTO titanic_train (293, 0, 2, 'Levy; Mr. Rene Jacques', 'male', 36, 0, 0, 'SC/Paris 2163', 12.875, 'D', 'C');
INSERT INTO titanic_train (294, 0, 3, 'Haas; Miss. Aloisia', 'female', 24, 0, 0, '349236', 8.85, '', 'S');
INSERT INTO titanic_train (295, 0, 3, 'Mineff; Mr. Ivan', 'male', 24, 0, 0, '349233', 7.8958, '', 'S');
INSERT INTO titanic_train (296, 0, 1, 'Lewy; Mr. Ervin G', 'male', , 0, 0, 'PC 17612', 27.7208, '', 'C');
INSERT INTO titanic_train (297, 0, 3, 'Hanna; Mr. Mansour', 'male', 23, 0, 0, '2693', 7.2292, '', 'C');
INSERT INTO titanic_train (298, 0, 1, 'Allison; Miss. Helen Loraine', 'female', 2, 1, 2, '113781', 151.55, 'C22 C26', 'S');
INSERT INTO titanic_train (299, 1, 1, 'Saalfeld; Mr. Adolphe', 'male', , 0, 0, '19988', 30.5, 'C106', 'S');
INSERT INTO titanic_train (300, 1, 1, 'Baxter; Mrs. James (Helene DeLaudeniere Chaput)', 'female', 50, 0, 1, 'PC 17558', 247.5208, 'B58 B60', 'C');
INSERT INTO titanic_train (301, 1, 3, 'Kelly; Miss. Anna Katherine "Annie Kate"', 'female', , 0, 0, '9234', 7.75, '', 'Q');
INSERT INTO titanic_train (302, 1, 3, 'McCoy; Mr. Bernard', 'male', , 2, 0, '367226', 23.25, '', 'Q');
INSERT INTO titanic_train (303, 0, 3, 'Johnson; Mr. William Cahoone Jr', 'male', 19, 0, 0, 'LINE', 0, '', 'S');
INSERT INTO titanic_train (304, 1, 2, 'Keane; Miss. Nora A', 'female', , 0, 0, '226593', 12.35, 'E101', 'Q');
INSERT INTO titanic_train (305, 0, 3, 'Williams; Mr. Howard Hugh "Harry"', 'male', , 0, 0, 'A/5 2466', 8.05, '', 'S');
INSERT INTO titanic_train (306, 1, 1, 'Allison; Master. Hudson Trevor', 'male', 0, 1, 2, '113781', 151.55, 'C22 C26', 'S');
INSERT INTO titanic_train (307, 1, 1, 'Fleming; Miss. Margaret', 'female', , 0, 0, '17421', 110.8833, '', 'C');
INSERT INTO titanic_train (308, 1, 1, 'Penasco y Castellana; Mrs. Victor de Satode (Maria Josefa Perez de Soto y Vallejo)', 'female', 17, 1, 0, 'PC 17758', 108.9, 'C65', 'C');
INSERT INTO titanic_train (309, 0, 2, 'Abelson; Mr. Samuel', 'male', 30, 1, 0, 'P/PP 3381', 24, '', 'C');
INSERT INTO titanic_train (310, 1, 1, 'Francatelli; Miss. Laura Mabel', 'female', 30, 0, 0, 'PC 17485', 56.9292, 'E36', 'C');
INSERT INTO titanic_train (311, 1, 1, 'Hays; Miss. Margaret Bechstein', 'female', 24, 0, 0, '11767', 83.1583, 'C54', 'C');
INSERT INTO titanic_train (312, 1, 1, 'Ryerson; Miss. Emily Borie', 'female', 18, 2, 2, 'PC 17608', 262.375, 'B57 B59 B63 B66', 'C');
INSERT INTO titanic_train (313, 0, 2, 'Lahtinen; Mrs. William (Anna Sylfven)', 'female', 26, 1, 1, '250651', 26, '', 'S');
INSERT INTO titanic_train (314, 0, 3, 'Hendekovic; Mr. Ignjac', 'male', 28, 0, 0, '349243', 7.8958, '', 'S');
INSERT INTO titanic_train (315, 0, 2, 'Hart; Mr. Benjamin', 'male', 43, 1, 1, 'F.C.C. 13529', 26.25, '', 'S');
INSERT INTO titanic_train (316, 1, 3, 'Nilsson; Miss. Helmina Josefina', 'female', 26, 0, 0, '347470', 7.8542, '', 'S');
INSERT INTO titanic_train (317, 1, 2, 'Kantor; Mrs. Sinai (Miriam Sternin)', 'female', 24, 1, 0, '244367', 26, '', 'S');
INSERT INTO titanic_train (318, 0, 2, 'Moraweck; Dr. Ernest', 'male', 54, 0, 0, '29011', 14, '', 'S');
INSERT INTO titanic_train (319, 1, 1, 'Wick; Miss. Mary Natalie', 'female', 31, 0, 2, '36928', 164.8667, 'C7', 'S');
INSERT INTO titanic_train (320, 1, 1, 'Spedden; Mrs. Frederic Oakley (Margaretta Corning Stone)', 'female', 40, 1, 1, '16966', 134.5, 'E34', 'C');
INSERT INTO titanic_train (321, 0, 3, 'Dennis; Mr. Samuel', 'male', 22, 0, 0, 'A/5 21172', 7.25, '', 'S');
INSERT INTO titanic_train (322, 0, 3, 'Danoff; Mr. Yoto', 'male', 27, 0, 0, '349219', 7.8958, '', 'S');
INSERT INTO titanic_train (323, 1, 2, 'Slayter; Miss. Hilda Mary', 'female', 30, 0, 0, '234818', 12.35, '', 'Q');
INSERT INTO titanic_train (324, 1, 2, 'Caldwell; Mrs. Albert Francis (Sylvia Mae Harbaugh)', 'female', 22, 1, 1, '248738', 29, '', 'S');
INSERT INTO titanic_train (325, 0, 3, 'Sage; Mr. George John Jr', 'male', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (326, 1, 1, 'Young; Miss. Marie Grice', 'female', 36, 0, 0, 'PC 17760', 135.6333, 'C32', 'C');
INSERT INTO titanic_train (327, 0, 3, 'Nysveen; Mr. Johan Hansen', 'male', 61, 0, 0, '345364', 6.2375, '', 'S');
INSERT INTO titanic_train (328, 1, 2, 'Ball; Mrs. (Ada E Hall)', 'female', 36, 0, 0, '28551', 13, 'D', 'S');
INSERT INTO titanic_train (329, 1, 3, 'Goldsmith; Mrs. Frank John (Emily Alice Brown)', 'female', 31, 1, 1, '363291', 20.525, '', 'S');
INSERT INTO titanic_train (330, 1, 1, 'Hippach; Miss. Jean Gertrude', 'female', 16, 0, 1, '111361', 57.9792, 'B18', 'C');
INSERT INTO titanic_train (331, 1, 3, 'McCoy; Miss. Agnes', 'female', , 2, 0, '367226', 23.25, '', 'Q');
INSERT INTO titanic_train (332, 0, 1, 'Partner; Mr. Austen', 'male', 45, 0, 0, '113043', 28.5, 'C124', 'S');
INSERT INTO titanic_train (333, 0, 1, 'Graham; Mr. George Edward', 'male', 38, 0, 1, 'PC 17582', 153.4625, 'C91', 'S');
INSERT INTO titanic_train (334, 0, 3, 'Vander Planke; Mr. Leo Edmondus', 'male', 16, 2, 0, '345764', 18, '', 'S');
INSERT INTO titanic_train (335, 1, 1, 'Frauenthal; Mrs. Henry William (Clara Heinsheimer)', 'female', , 1, 0, 'PC 17611', 133.65, '', 'S');
INSERT INTO titanic_train (336, 0, 3, 'Denkoff; Mr. Mitto', 'male', , 0, 0, '349225', 7.8958, '', 'S');
INSERT INTO titanic_train (337, 0, 1, 'Pears; Mr. Thomas Clinton', 'male', 29, 1, 0, '113776', 66.6, 'C2', 'S');
INSERT INTO titanic_train (338, 1, 1, 'Burns; Miss. Elizabeth Margaret', 'female', 41, 0, 0, '16966', 134.5, 'E40', 'C');
INSERT INTO titanic_train (339, 1, 3, 'Dahl; Mr. Karl Edwart', 'male', 45, 0, 0, '7598', 8.05, '', 'S');
INSERT INTO titanic_train (340, 0, 1, 'Blackwell; Mr. Stephen Weart', 'male', 45, 0, 0, '113784', 35.5, 'T', 'S');
INSERT INTO titanic_train (341, 1, 2, 'Navratil; Master. Edmond Roger', 'male', 2, 1, 1, '230080', 26, 'F2', 'S');
INSERT INTO titanic_train (342, 1, 1, 'Fortune; Miss. Alice Elizabeth', 'female', 24, 3, 2, '19950', 263, 'C23 C25 C27', 'S');
INSERT INTO titanic_train (343, 0, 2, 'Collander; Mr. Erik Gustaf', 'male', 28, 0, 0, '248740', 13, '', 'S');
INSERT INTO titanic_train (344, 0, 2, 'Sedgwick; Mr. Charles Frederick Waddington', 'male', 25, 0, 0, '244361', 13, '', 'S');
INSERT INTO titanic_train (345, 0, 2, 'Fox; Mr. Stanley Hubert', 'male', 36, 0, 0, '229236', 13, '', 'S');
INSERT INTO titanic_train (346, 1, 2, 'Brown; Miss. Amelia "Mildred"', 'female', 24, 0, 0, '248733', 13, 'F33', 'S');
INSERT INTO titanic_train (347, 1, 2, 'Smith; Miss. Marion Elsie', 'female', 40, 0, 0, '31418', 13, '', 'S');
INSERT INTO titanic_train (348, 1, 3, 'Davison; Mrs. Thomas Henry (Mary E Finck)', 'female', , 1, 0, '386525', 16.1, '', 'S');
INSERT INTO titanic_train (349, 1, 3, 'Coutts; Master. William Loch "William"', 'male', 3, 1, 1, 'C.A. 37671', 15.9, '', 'S');
INSERT INTO titanic_train (350, 0, 3, 'Dimic; Mr. Jovan', 'male', 42, 0, 0, '315088', 8.6625, '', 'S');
INSERT INTO titanic_train (351, 0, 3, 'Odahl; Mr. Nils Martin', 'male', 23, 0, 0, '7267', 9.225, '', 'S');
INSERT INTO titanic_train (352, 0, 1, 'Williams-Lambert; Mr. Fletcher Fellows', 'male', , 0, 0, '113510', 35, 'C128', 'S');
INSERT INTO titanic_train (353, 0, 3, 'Elias; Mr. Tannous', 'male', 15, 1, 1, '2695', 7.2292, '', 'C');
INSERT INTO titanic_train (354, 0, 3, 'Arnold-Franchi; Mr. Josef', 'male', 25, 1, 0, '349237', 17.8, '', 'S');
INSERT INTO titanic_train (355, 0, 3, 'Yousif; Mr. Wazli', 'male', , 0, 0, '2647', 7.225, '', 'C');
INSERT INTO titanic_train (356, 0, 3, 'Vanden Steen; Mr. Leo Peter', 'male', 28, 0, 0, '345783', 9.5, '', 'S');
INSERT INTO titanic_train (357, 1, 1, 'Bowerman; Miss. Elsie Edith', 'female', 22, 0, 1, '113505', 55, 'E33', 'S');
INSERT INTO titanic_train (358, 0, 2, 'Funk; Miss. Annie Clemmer', 'female', 38, 0, 0, '237671', 13, '', 'S');
INSERT INTO titanic_train (359, 1, 3, 'McGovern; Miss. Mary', 'female', , 0, 0, '330931', 7.8792, '', 'Q');
INSERT INTO titanic_train (360, 1, 3, 'Mockler; Miss. Helen Mary "Ellie"', 'female', , 0, 0, '330980', 7.8792, '', 'Q');
INSERT INTO titanic_train (361, 0, 3, 'Skoog; Mr. Wilhelm', 'male', 40, 1, 4, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (362, 0, 2, 'del Carlo; Mr. Sebastiano', 'male', 29, 1, 0, 'SC/PARIS 2167', 27.7208, '', 'C');
INSERT INTO titanic_train (363, 0, 3, 'Barbara; Mrs. (Catherine David)', 'female', 45, 0, 1, '2691', 14.4542, '', 'C');
INSERT INTO titanic_train (364, 0, 3, 'Asim; Mr. Adola', 'male', 35, 0, 0, 'SOTON/O.Q. 3101310', 7.05, '', 'S');
INSERT INTO titanic_train (365, 0, 3, 'O''Brien; Mr. Thomas', 'male', , 1, 0, '370365', 15.5, '', 'Q');
INSERT INTO titanic_train (366, 0, 3, 'Adahl; Mr. Mauritz Nils Martin', 'male', 30, 0, 0, 'C 7076', 7.25, '', 'S');
INSERT INTO titanic_train (367, 1, 1, 'Warren; Mrs. Frank Manley (Anna Sophia Atkinson)', 'female', 60, 1, 0, '110813', 75.25, 'D37', 'C');
INSERT INTO titanic_train (368, 1, 3, 'Moussa; Mrs. (Mantoura Boulos)', 'female', , 0, 0, '2626', 7.2292, '', 'C');
INSERT INTO titanic_train (369, 1, 3, 'Jermyn; Miss. Annie', 'female', , 0, 0, '14313', 7.75, '', 'Q');
INSERT INTO titanic_train (370, 1, 1, 'Aubart; Mme. Leontine Pauline', 'female', 24, 0, 0, 'PC 17477', 69.3, 'B35', 'C');
INSERT INTO titanic_train (371, 1, 1, 'Harder; Mr. George Achilles', 'male', 25, 1, 0, '11765', 55.4417, 'E50', 'C');
INSERT INTO titanic_train (372, 0, 3, 'Wiklund; Mr. Jakob Alfred', 'male', 18, 1, 0, '3101267', 6.4958, '', 'S');
INSERT INTO titanic_train (373, 0, 3, 'Beavan; Mr. William Thomas', 'male', 19, 0, 0, '323951', 8.05, '', 'S');
INSERT INTO titanic_train (374, 0, 1, 'Ringhini; Mr. Sante', 'male', 22, 0, 0, 'PC 17760', 135.6333, '', 'C');
INSERT INTO titanic_train (375, 0, 3, 'Palsson; Miss. Stina Viola', 'female', 3, 3, 1, '349909', 21.075, '', 'S');
INSERT INTO titanic_train (376, 1, 1, 'Meyer; Mrs. Edgar Joseph (Leila Saks)', 'female', , 1, 0, 'PC 17604', 82.1708, '', 'C');
INSERT INTO titanic_train (377, 1, 3, 'Landergren; Miss. Aurora Adelia', 'female', 22, 0, 0, 'C 7077', 7.25, '', 'S');
INSERT INTO titanic_train (378, 0, 1, 'Widener; Mr. Harry Elkins', 'male', 27, 0, 2, '113503', 211.5, 'C82', 'C');
INSERT INTO titanic_train (379, 0, 3, 'Betros; Mr. Tannous', 'male', 20, 0, 0, '2648', 4.0125, '', 'C');
INSERT INTO titanic_train (380, 0, 3, 'Gustafsson; Mr. Karl Gideon', 'male', 19, 0, 0, '347069', 7.775, '', 'S');
INSERT INTO titanic_train (381, 1, 1, 'Bidois; Miss. Rosalie', 'female', 42, 0, 0, 'PC 17757', 227.525, '', 'C');
INSERT INTO titanic_train (382, 1, 3, 'Nakid; Miss. Maria ("Mary")', 'female', 1, 0, 2, '2653', 15.7417, '', 'C');
INSERT INTO titanic_train (383, 0, 3, 'Tikkanen; Mr. Juho', 'male', 32, 0, 0, 'STON/O 2. 3101293', 7.925, '', 'S');
INSERT INTO titanic_train (384, 1, 1, 'Holverson; Mrs. Alexander Oskar (Mary Aline Towner)', 'female', 35, 1, 0, '113789', 52, '', 'S');
INSERT INTO titanic_train (385, 0, 3, 'Plotcharsky; Mr. Vasil', 'male', , 0, 0, '349227', 7.8958, '', 'S');
INSERT INTO titanic_train (386, 0, 2, 'Davies; Mr. Charles Henry', 'male', 18, 0, 0, 'S.O.C. 14879', 73.5, '', 'S');
INSERT INTO titanic_train (387, 0, 3, 'Goodwin; Master. Sidney Leonard', 'male', 1, 5, 2, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (388, 1, 2, 'Buss; Miss. Kate', 'female', 36, 0, 0, '27849', 13, '', 'S');
INSERT INTO titanic_train (389, 0, 3, 'Sadlier; Mr. Matthew', 'male', , 0, 0, '367655', 7.7292, '', 'Q');
INSERT INTO titanic_train (390, 1, 2, 'Lehmann; Miss. Bertha', 'female', 17, 0, 0, 'SC 1748', 12, '', 'C');
INSERT INTO titanic_train (391, 1, 1, 'Carter; Mr. William Ernest', 'male', 36, 1, 2, '113760', 120, 'B96 B98', 'S');
INSERT INTO titanic_train (392, 1, 3, 'Jansson; Mr. Carl Olof', 'male', 21, 0, 0, '350034', 7.7958, '', 'S');
INSERT INTO titanic_train (393, 0, 3, 'Gustafsson; Mr. Johan Birger', 'male', 28, 2, 0, '3101277', 7.925, '', 'S');
INSERT INTO titanic_train (394, 1, 1, 'Newell; Miss. Marjorie', 'female', 23, 1, 0, '35273', 113.275, 'D36', 'C');
INSERT INTO titanic_train (395, 1, 3, 'Sandstrom; Mrs. Hjalmar (Agnes Charlotta Bengtsson)', 'female', 24, 0, 2, 'PP 9549', 16.7, 'G6', 'S');
INSERT INTO titanic_train (396, 0, 3, 'Johansson; Mr. Erik', 'male', 22, 0, 0, '350052', 7.7958, '', 'S');
INSERT INTO titanic_train (397, 0, 3, 'Olsson; Miss. Elina', 'female', 31, 0, 0, '350407', 7.8542, '', 'S');
INSERT INTO titanic_train (398, 0, 2, 'McKane; Mr. Peter David', 'male', 46, 0, 0, '28403', 26, '', 'S');
INSERT INTO titanic_train (399, 0, 2, 'Pain; Dr. Alfred', 'male', 23, 0, 0, '244278', 10.5, '', 'S');
INSERT INTO titanic_train (400, 1, 2, 'Trout; Mrs. William H (Jessie L)', 'female', 28, 0, 0, '240929', 12.65, '', 'S');
INSERT INTO titanic_train (401, 1, 3, 'Niskanen; Mr. Juha', 'male', 39, 0, 0, 'STON/O 2. 3101289', 7.925, '', 'S');
INSERT INTO titanic_train (402, 0, 3, 'Adams; Mr. John', 'male', 26, 0, 0, '341826', 8.05, '', 'S');
INSERT INTO titanic_train (403, 0, 3, 'Jussila; Miss. Mari Aina', 'female', 21, 1, 0, '4137', 9.825, '', 'S');
INSERT INTO titanic_train (404, 0, 3, 'Hakkarainen; Mr. Pekka Pietari', 'male', 28, 1, 0, 'STON/O2. 3101279', 15.85, '', 'S');
INSERT INTO titanic_train (405, 0, 3, 'Oreskovic; Miss. Marija', 'female', 20, 0, 0, '315096', 8.6625, '', 'S');
INSERT INTO titanic_train (406, 0, 2, 'Gale; Mr. Shadrach', 'male', 34, 1, 0, '28664', 21, '', 'S');
INSERT INTO titanic_train (407, 0, 3, 'Widegren; Mr. Carl/Charles Peter', 'male', 51, 0, 0, '347064', 7.75, '', 'S');
INSERT INTO titanic_train (408, 1, 2, 'Richards; Master. William Rowe', 'male', 3, 1, 1, '29106', 18.75, '', 'S');
INSERT INTO titanic_train (409, 0, 3, 'Birkeland; Mr. Hans Martin Monsen', 'male', 21, 0, 0, '312992', 7.775, '', 'S');
INSERT INTO titanic_train (410, 0, 3, 'Lefebre; Miss. Ida', 'female', , 3, 1, '4133', 25.4667, '', 'S');
INSERT INTO titanic_train (411, 0, 3, 'Sdycoff; Mr. Todor', 'male', , 0, 0, '349222', 7.8958, '', 'S');
INSERT INTO titanic_train (412, 0, 3, 'Hart; Mr. Henry', 'male', , 0, 0, '394140', 6.8583, '', 'Q');
INSERT INTO titanic_train (413, 1, 1, 'Minahan; Miss. Daisy E', 'female', 33, 1, 0, '19928', 90, 'C78', 'Q');
INSERT INTO titanic_train (414, 0, 2, 'Cunningham; Mr. Alfred Fleming', 'male', , 0, 0, '239853', 0, '', 'S');
INSERT INTO titanic_train (415, 1, 3, 'Sundman; Mr. Johan Julian', 'male', 44, 0, 0, 'STON/O 2. 3101269', 7.925, '', 'S');
INSERT INTO titanic_train (416, 0, 3, 'Meek; Mrs. Thomas (Annie Louise Rowley)', 'female', , 0, 0, '343095', 8.05, '', 'S');
INSERT INTO titanic_train (417, 1, 2, 'Drew; Mrs. James Vivian (Lulu Thorne Christian)', 'female', 34, 1, 1, '28220', 32.5, '', 'S');
INSERT INTO titanic_train (418, 1, 2, 'Silven; Miss. Lyyli Karoliina', 'female', 18, 0, 2, '250652', 13, '', 'S');
INSERT INTO titanic_train (419, 0, 2, 'Matthews; Mr. William John', 'male', 30, 0, 0, '28228', 13, '', 'S');
INSERT INTO titanic_train (420, 0, 3, 'Van Impe; Miss. Catharina', 'female', 10, 0, 2, '345773', 24.15, '', 'S');
INSERT INTO titanic_train (421, 0, 3, 'Gheorgheff; Mr. Stanio', 'male', , 0, 0, '349254', 7.8958, '', 'C');
INSERT INTO titanic_train (422, 0, 3, 'Charters; Mr. David', 'male', 21, 0, 0, 'A/5. 13032', 7.7333, '', 'Q');
INSERT INTO titanic_train (423, 0, 3, 'Zimmerman; Mr. Leo', 'male', 29, 0, 0, '315082', 7.875, '', 'S');
INSERT INTO titanic_train (424, 0, 3, 'Danbom; Mrs. Ernst Gilbert (Anna Sigrid Maria Brogren)', 'female', 28, 1, 1, '347080', 14.4, '', 'S');
INSERT INTO titanic_train (425, 0, 3, 'Rosblom; Mr. Viktor Richard', 'male', 18, 1, 1, '370129', 20.2125, '', 'S');
INSERT INTO titanic_train (426, 0, 3, 'Wiseman; Mr. Phillippe', 'male', , 0, 0, 'A/4. 34244', 7.25, '', 'S');
INSERT INTO titanic_train (427, 1, 2, 'Clarke; Mrs. Charles V (Ada Maria Winfield)', 'female', 28, 1, 0, '2003', 26, '', 'S');
INSERT INTO titanic_train (428, 1, 2, 'Phillips; Miss. Kate Florence ("Mrs Kate Louise Phillips Marshall")', 'female', 19, 0, 0, '250655', 26, '', 'S');
INSERT INTO titanic_train (429, 0, 3, 'Flynn; Mr. James', 'male', , 0, 0, '364851', 7.75, '', 'Q');
INSERT INTO titanic_train (430, 1, 3, 'Pickard; Mr. Berk (Berk Trembisky)', 'male', 32, 0, 0, 'SOTON/O.Q. 392078', 8.05, 'E10', 'S');
INSERT INTO titanic_train (431, 1, 1, 'Bjornstrom-Steffansson; Mr. Mauritz Hakan', 'male', 28, 0, 0, '110564', 26.55, 'C52', 'S');
INSERT INTO titanic_train (432, 1, 3, 'Thorneycroft; Mrs. Percival (Florence Kate White)', 'female', , 1, 0, '376564', 16.1, '', 'S');
INSERT INTO titanic_train (433, 1, 2, 'Louch; Mrs. Charles Alexander (Alice Adelaide Slow)', 'female', 42, 1, 0, 'SC/AH 3085', 26, '', 'S');
INSERT INTO titanic_train (434, 0, 3, 'Kallio; Mr. Nikolai Erland', 'male', 17, 0, 0, 'STON/O 2. 3101274', 7.125, '', 'S');
INSERT INTO titanic_train (435, 0, 1, 'Silvey; Mr. William Baird', 'male', 50, 1, 0, '13507', 55.9, 'E44', 'S');
INSERT INTO titanic_train (436, 1, 1, 'Carter; Miss. Lucile Polk', 'female', 14, 1, 2, '113760', 120, 'B96 B98', 'S');
INSERT INTO titanic_train (437, 0, 3, 'Ford; Miss. Doolina Margaret "Daisy"', 'female', 21, 2, 2, 'W./C. 6608', 34.375, '', 'S');
INSERT INTO titanic_train (438, 1, 2, 'Richards; Mrs. Sidney (Emily Hocking)', 'female', 24, 2, 3, '29106', 18.75, '', 'S');
INSERT INTO titanic_train (439, 0, 1, 'Fortune; Mr. Mark', 'male', 64, 1, 4, '19950', 263, 'C23 C25 C27', 'S');
INSERT INTO titanic_train (440, 0, 2, 'Kvillner; Mr. Johan Henrik Johannesson', 'male', 31, 0, 0, 'C.A. 18723', 10.5, '', 'S');
INSERT INTO titanic_train (441, 1, 2, 'Hart; Mrs. Benjamin (Esther Ada Bloomfield)', 'female', 45, 1, 1, 'F.C.C. 13529', 26.25, '', 'S');
INSERT INTO titanic_train (442, 0, 3, 'Hampe; Mr. Leon', 'male', 20, 0, 0, '345769', 9.5, '', 'S');
INSERT INTO titanic_train (443, 0, 3, 'Petterson; Mr. Johan Emil', 'male', 25, 1, 0, '347076', 7.775, '', 'S');
INSERT INTO titanic_train (444, 1, 2, 'Reynaldo; Ms. Encarnacion', 'female', 28, 0, 0, '230434', 13, '', 'S');
INSERT INTO titanic_train (445, 1, 3, 'Johannesen-Bratthammer; Mr. Bernt', 'male', , 0, 0, '65306', 8.1125, '', 'S');
INSERT INTO titanic_train (446, 1, 1, 'Dodge; Master. Washington', 'male', 4, 0, 2, '33638', 81.8583, 'A34', 'S');
INSERT INTO titanic_train (447, 1, 2, 'Mellinger; Miss. Madeleine Violet', 'female', 13, 0, 1, '250644', 19.5, '', 'S');
INSERT INTO titanic_train (448, 1, 1, 'Seward; Mr. Frederic Kimber', 'male', 34, 0, 0, '113794', 26.55, '', 'S');
INSERT INTO titanic_train (449, 1, 3, 'Baclini; Miss. Marie Catherine', 'female', 5, 2, 1, '2666', 19.2583, '', 'C');
INSERT INTO titanic_train (450, 1, 1, 'Peuchen; Major. Arthur Godfrey', 'male', 52, 0, 0, '113786', 30.5, 'C104', 'S');
INSERT INTO titanic_train (451, 0, 2, 'West; Mr. Edwy Arthur', 'male', 36, 1, 2, 'C.A. 34651', 27.75, '', 'S');
INSERT INTO titanic_train (452, 0, 3, 'Hagland; Mr. Ingvald Olai Olsen', 'male', , 1, 0, '65303', 19.9667, '', 'S');
INSERT INTO titanic_train (453, 0, 1, 'Foreman; Mr. Benjamin Laventall', 'male', 30, 0, 0, '113051', 27.75, 'C111', 'C');
INSERT INTO titanic_train (454, 1, 1, 'Goldenberg; Mr. Samuel L', 'male', 49, 1, 0, '17453', 89.1042, 'C92', 'C');
INSERT INTO titanic_train (455, 0, 3, 'Peduzzi; Mr. Joseph', 'male', , 0, 0, 'A/5 2817', 8.05, '', 'S');
INSERT INTO titanic_train (456, 1, 3, 'Jalsevac; Mr. Ivan', 'male', 29, 0, 0, '349240', 7.8958, '', 'C');
INSERT INTO titanic_train (457, 0, 1, 'Millet; Mr. Francis Davis', 'male', 65, 0, 0, '13509', 26.55, 'E38', 'S');
INSERT INTO titanic_train (458, 1, 1, 'Kenyon; Mrs. Frederick R (Marion)', 'female', , 1, 0, '17464', 51.8625, 'D21', 'S');
INSERT INTO titanic_train (459, 1, 2, 'Toomey; Miss. Ellen', 'female', 50, 0, 0, 'F.C.C. 13531', 10.5, '', 'S');
INSERT INTO titanic_train (460, 0, 3, 'O''Connor; Mr. Maurice', 'male', , 0, 0, '371060', 7.75, '', 'Q');
INSERT INTO titanic_train (461, 1, 1, 'Anderson; Mr. Harry', 'male', 48, 0, 0, '19952', 26.55, 'E12', 'S');
INSERT INTO titanic_train (462, 0, 3, 'Morley; Mr. William', 'male', 34, 0, 0, '364506', 8.05, '', 'S');
INSERT INTO titanic_train (463, 0, 1, 'Gee; Mr. Arthur H', 'male', 47, 0, 0, '111320', 38.5, 'E63', 'S');
INSERT INTO titanic_train (464, 0, 2, 'Milling; Mr. Jacob Christian', 'male', 48, 0, 0, '234360', 13, '', 'S');
INSERT INTO titanic_train (465, 0, 3, 'Maisner; Mr. Simon', 'male', , 0, 0, 'A/S 2816', 8.05, '', 'S');
INSERT INTO titanic_train (466, 0, 3, 'Goncalves; Mr. Manuel Estanslas', 'male', 38, 0, 0, 'SOTON/O.Q. 3101306', 7.05, '', 'S');
INSERT INTO titanic_train (467, 0, 2, 'Campbell; Mr. William', 'male', , 0, 0, '239853', 0, '', 'S');
INSERT INTO titanic_train (468, 0, 1, 'Smart; Mr. John Montgomery', 'male', 56, 0, 0, '113792', 26.55, '', 'S');
INSERT INTO titanic_train (469, 0, 3, 'Scanlan; Mr. James', 'male', , 0, 0, '36209', 7.725, '', 'Q');
INSERT INTO titanic_train (470, 1, 3, 'Baclini; Miss. Helene Barbara', 'female', 0, 2, 1, '2666', 19.2583, '', 'C');
INSERT INTO titanic_train (471, 0, 3, 'Keefe; Mr. Arthur', 'male', , 0, 0, '323592', 7.25, '', 'S');
INSERT INTO titanic_train (472, 0, 3, 'Cacic; Mr. Luka', 'male', 38, 0, 0, '315089', 8.6625, '', 'S');
INSERT INTO titanic_train (473, 1, 2, 'West; Mrs. Edwy Arthur (Ada Mary Worth)', 'female', 33, 1, 2, 'C.A. 34651', 27.75, '', 'S');
INSERT INTO titanic_train (474, 1, 2, 'Jerwan; Mrs. Amin S (Marie Marthe Thuillard)', 'female', 23, 0, 0, 'SC/AH Basle 541', 13.7917, 'D', 'C');
INSERT INTO titanic_train (475, 0, 3, 'Strandberg; Miss. Ida Sofia', 'female', 22, 0, 0, '7553', 9.8375, '', 'S');
INSERT INTO titanic_train (476, 0, 1, 'Clifford; Mr. George Quincy', 'male', , 0, 0, '110465', 52, 'A14', 'S');
INSERT INTO titanic_train (477, 0, 2, 'Renouf; Mr. Peter Henry', 'male', 34, 1, 0, '31027', 21, '', 'S');
INSERT INTO titanic_train (478, 0, 3, 'Braund; Mr. Lewis Richard', 'male', 29, 1, 0, '3460', 7.0458, '', 'S');
INSERT INTO titanic_train (479, 0, 3, 'Karlsson; Mr. Nils August', 'male', 22, 0, 0, '350060', 7.5208, '', 'S');
INSERT INTO titanic_train (480, 1, 3, 'Hirvonen; Miss. Hildur E', 'female', 2, 0, 1, '3101298', 12.2875, '', 'S');
INSERT INTO titanic_train (481, 0, 3, 'Goodwin; Master. Harold Victor', 'male', 9, 5, 2, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (482, 0, 2, 'Frost; Mr. Anthony Wood "Archie"', 'male', , 0, 0, '239854', 0, '', 'S');
INSERT INTO titanic_train (483, 0, 3, 'Rouse; Mr. Richard Henry', 'male', 50, 0, 0, 'A/5 3594', 8.05, '', 'S');
INSERT INTO titanic_train (484, 1, 3, 'Turkula; Mrs. (Hedwig)', 'female', 63, 0, 0, '4134', 9.5875, '', 'S');
INSERT INTO titanic_train (485, 1, 1, 'Bishop; Mr. Dickinson H', 'male', 25, 1, 0, '11967', 91.0792, 'B49', 'C');
INSERT INTO titanic_train (486, 0, 3, 'Lefebre; Miss. Jeannie', 'female', , 3, 1, '4133', 25.4667, '', 'S');
INSERT INTO titanic_train (487, 1, 1, 'Hoyt; Mrs. Frederick Maxfield (Jane Anne Forby)', 'female', 35, 1, 0, '19943', 90, 'C93', 'S');
INSERT INTO titanic_train (488, 0, 1, 'Kent; Mr. Edward Austin', 'male', 58, 0, 0, '11771', 29.7, 'B37', 'C');
INSERT INTO titanic_train (489, 0, 3, 'Somerton; Mr. Francis William', 'male', 30, 0, 0, 'A.5. 18509', 8.05, '', 'S');
INSERT INTO titanic_train (490, 1, 3, 'Coutts; Master. Eden Leslie "Neville"', 'male', 9, 1, 1, 'C.A. 37671', 15.9, '', 'S');
INSERT INTO titanic_train (491, 0, 3, 'Hagland; Mr. Konrad Mathias Reiersen', 'male', , 1, 0, '65304', 19.9667, '', 'S');
INSERT INTO titanic_train (492, 0, 3, 'Windelov; Mr. Einar', 'male', 21, 0, 0, 'SOTON/OQ 3101317', 7.25, '', 'S');
INSERT INTO titanic_train (493, 0, 1, 'Molson; Mr. Harry Markland', 'male', 55, 0, 0, '113787', 30.5, 'C30', 'S');
INSERT INTO titanic_train (494, 0, 1, 'Artagaveytia; Mr. Ramon', 'male', 71, 0, 0, 'PC 17609', 49.5042, '', 'C');
INSERT INTO titanic_train (495, 0, 3, 'Stanley; Mr. Edward Roland', 'male', 21, 0, 0, 'A/4 45380', 8.05, '', 'S');
INSERT INTO titanic_train (496, 0, 3, 'Yousseff; Mr. Gerious', 'male', , 0, 0, '2627', 14.4583, '', 'C');
INSERT INTO titanic_train (497, 1, 1, 'Eustis; Miss. Elizabeth Mussey', 'female', 54, 1, 0, '36947', 78.2667, 'D20', 'C');
INSERT INTO titanic_train (498, 0, 3, 'Shellard; Mr. Frederick William', 'male', , 0, 0, 'C.A. 6212', 15.1, '', 'S');
INSERT INTO titanic_train (499, 0, 1, 'Allison; Mrs. Hudson J C (Bessie Waldo Daniels)', 'female', 25, 1, 2, '113781', 151.55, 'C22 C26', 'S');
INSERT INTO titanic_train (500, 0, 3, 'Svensson; Mr. Olof', 'male', 24, 0, 0, '350035', 7.7958, '', 'S');
INSERT INTO titanic_train (501, 0, 3, 'Calic; Mr. Petar', 'male', 17, 0, 0, '315086', 8.6625, '', 'S');
INSERT INTO titanic_train (502, 0, 3, 'Canavan; Miss. Mary', 'female', 21, 0, 0, '364846', 7.75, '', 'Q');
INSERT INTO titanic_train (503, 0, 3, 'O''Sullivan; Miss. Bridget Mary', 'female', , 0, 0, '330909', 7.6292, '', 'Q');
INSERT INTO titanic_train (504, 0, 3, 'Laitinen; Miss. Kristina Sofia', 'female', 37, 0, 0, '4135', 9.5875, '', 'S');
INSERT INTO titanic_train (505, 1, 1, 'Maioni; Miss. Roberta', 'female', 16, 0, 0, '110152', 86.5, 'B79', 'S');
INSERT INTO titanic_train (506, 0, 1, 'Penasco y Castellana; Mr. Victor de Satode', 'male', 18, 1, 0, 'PC 17758', 108.9, 'C65', 'C');
INSERT INTO titanic_train (507, 1, 2, 'Quick; Mrs. Frederick Charles (Jane Richards)', 'female', 33, 0, 2, '26360', 26, '', 'S');
INSERT INTO titanic_train (508, 1, 1, 'Bradley; Mr. George ("George Arthur Brayton")', 'male', , 0, 0, '111427', 26.55, '', 'S');
INSERT INTO titanic_train (509, 0, 3, 'Olsen; Mr. Henry Margido', 'male', 28, 0, 0, 'C 4001', 22.525, '', 'S');
INSERT INTO titanic_train (510, 1, 3, 'Lang; Mr. Fang', 'male', 26, 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (511, 1, 3, 'Daly; Mr. Eugene Patrick', 'male', 29, 0, 0, '382651', 7.75, '', 'Q');
INSERT INTO titanic_train (512, 0, 3, 'Webber; Mr. James', 'male', , 0, 0, 'SOTON/OQ 3101316', 8.05, '', 'S');
INSERT INTO titanic_train (513, 1, 1, 'McGough; Mr. James Robert', 'male', 36, 0, 0, 'PC 17473', 26.2875, 'E25', 'S');
INSERT INTO titanic_train (514, 1, 1, 'Rothschild; Mrs. Martin (Elizabeth L. Barrett)', 'female', 54, 1, 0, 'PC 17603', 59.4, '', 'C');
INSERT INTO titanic_train (515, 0, 3, 'Coleff; Mr. Satio', 'male', 24, 0, 0, '349209', 7.4958, '', 'S');
INSERT INTO titanic_train (516, 0, 1, 'Walker; Mr. William Anderson', 'male', 47, 0, 0, '36967', 34.0208, 'D46', 'S');
INSERT INTO titanic_train (517, 1, 2, 'Lemore; Mrs. (Amelia Milley)', 'female', 34, 0, 0, 'C.A. 34260', 10.5, 'F33', 'S');
INSERT INTO titanic_train (518, 0, 3, 'Ryan; Mr. Patrick', 'male', , 0, 0, '371110', 24.15, '', 'Q');
INSERT INTO titanic_train (519, 1, 2, 'Angle; Mrs. William A (Florence "Mary" Agnes Hughes)', 'female', 36, 1, 0, '226875', 26, '', 'S');
INSERT INTO titanic_train (520, 0, 3, 'Pavlovic; Mr. Stefo', 'male', 32, 0, 0, '349242', 7.8958, '', 'S');
INSERT INTO titanic_train (521, 1, 1, 'Perreault; Miss. Anne', 'female', 30, 0, 0, '12749', 93.5, 'B73', 'S');
INSERT INTO titanic_train (522, 0, 3, 'Vovk; Mr. Janko', 'male', 22, 0, 0, '349252', 7.8958, '', 'S');
INSERT INTO titanic_train (523, 0, 3, 'Lahoud; Mr. Sarkis', 'male', , 0, 0, '2624', 7.225, '', 'C');
INSERT INTO titanic_train (524, 1, 1, 'Hippach; Mrs. Louis Albert (Ida Sophia Fischer)', 'female', 44, 0, 1, '111361', 57.9792, 'B18', 'C');
INSERT INTO titanic_train (525, 0, 3, 'Kassem; Mr. Fared', 'male', , 0, 0, '2700', 7.2292, '', 'C');
INSERT INTO titanic_train (526, 0, 3, 'Farrell; Mr. James', 'male', 40, 0, 0, '367232', 7.75, '', 'Q');
INSERT INTO titanic_train (527, 1, 2, 'Ridsdale; Miss. Lucy', 'female', 50, 0, 0, 'W./C. 14258', 10.5, '', 'S');
INSERT INTO titanic_train (528, 0, 1, 'Farthing; Mr. John', 'male', , 0, 0, 'PC 17483', 221.7792, 'C95', 'S');
INSERT INTO titanic_train (529, 0, 3, 'Salonen; Mr. Johan Werner', 'male', 39, 0, 0, '3101296', 7.925, '', 'S');
INSERT INTO titanic_train (530, 0, 2, 'Hocking; Mr. Richard George', 'male', 23, 2, 1, '29104', 11.5, '', 'S');
INSERT INTO titanic_train (531, 1, 2, 'Quick; Miss. Phyllis May', 'female', 2, 1, 1, '26360', 26, '', 'S');
INSERT INTO titanic_train (532, 0, 3, 'Toufik; Mr. Nakli', 'male', , 0, 0, '2641', 7.2292, '', 'C');
INSERT INTO titanic_train (533, 0, 3, 'Elias; Mr. Joseph Jr', 'male', 17, 1, 1, '2690', 7.2292, '', 'C');
INSERT INTO titanic_train (534, 1, 3, 'Peter; Mrs. Catherine (Catherine Rizk)', 'female', , 0, 2, '2668', 22.3583, '', 'C');
INSERT INTO titanic_train (535, 0, 3, 'Cacic; Miss. Marija', 'female', 30, 0, 0, '315084', 8.6625, '', 'S');
INSERT INTO titanic_train (536, 1, 2, 'Hart; Miss. Eva Miriam', 'female', 7, 0, 2, 'F.C.C. 13529', 26.25, '', 'S');
INSERT INTO titanic_train (537, 0, 1, 'Butt; Major. Archibald Willingham', 'male', 45, 0, 0, '113050', 26.55, 'B38', 'S');
INSERT INTO titanic_train (538, 1, 1, 'LeRoy; Miss. Bertha', 'female', 30, 0, 0, 'PC 17761', 106.425, '', 'C');
INSERT INTO titanic_train (539, 0, 3, 'Risien; Mr. Samuel Beard', 'male', , 0, 0, '364498', 14.5, '', 'S');
INSERT INTO titanic_train (540, 1, 1, 'Frolicher; Miss. Hedwig Margaritha', 'female', 22, 0, 2, '13568', 49.5, 'B39', 'C');
INSERT INTO titanic_train (541, 1, 1, 'Crosby; Miss. Harriet R', 'female', 36, 0, 2, 'WE/P 5735', 71, 'B22', 'S');
INSERT INTO titanic_train (542, 0, 3, 'Andersson; Miss. Ingeborg Constanzia', 'female', 9, 4, 2, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (543, 0, 3, 'Andersson; Miss. Sigrid Elisabeth', 'female', 11, 4, 2, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (544, 1, 2, 'Beane; Mr. Edward', 'male', 32, 1, 0, '2908', 26, '', 'S');
INSERT INTO titanic_train (545, 0, 1, 'Douglas; Mr. Walter Donald', 'male', 50, 1, 0, 'PC 17761', 106.425, 'C86', 'C');
INSERT INTO titanic_train (546, 0, 1, 'Nicholson; Mr. Arthur Ernest', 'male', 64, 0, 0, '693', 26, '', 'S');
INSERT INTO titanic_train (547, 1, 2, 'Beane; Mrs. Edward (Ethel Clarke)', 'female', 19, 1, 0, '2908', 26, '', 'S');
INSERT INTO titanic_train (548, 1, 2, 'Padro y Manent; Mr. Julian', 'male', , 0, 0, 'SC/PARIS 2146', 13.8625, '', 'C');
INSERT INTO titanic_train (549, 0, 3, 'Goldsmith; Mr. Frank John', 'male', 33, 1, 1, '363291', 20.525, '', 'S');
INSERT INTO titanic_train (550, 1, 2, 'Davies; Master. John Morgan Jr', 'male', 8, 1, 1, 'C.A. 33112', 36.75, '', 'S');
INSERT INTO titanic_train (551, 1, 1, 'Thayer; Mr. John Borland Jr', 'male', 17, 0, 2, '17421', 110.8833, 'C70', 'C');
INSERT INTO titanic_train (552, 0, 2, 'Sharp; Mr. Percival James R', 'male', 27, 0, 0, '244358', 26, '', 'S');
INSERT INTO titanic_train (553, 0, 3, 'O''Brien; Mr. Timothy', 'male', , 0, 0, '330979', 7.8292, '', 'Q');
INSERT INTO titanic_train (554, 1, 3, 'Leeni; Mr. Fahim ("Philip Zenni")', 'male', 22, 0, 0, '2620', 7.225, '', 'C');
INSERT INTO titanic_train (555, 1, 3, 'Ohman; Miss. Velin', 'female', 22, 0, 0, '347085', 7.775, '', 'S');
INSERT INTO titanic_train (556, 0, 1, 'Wright; Mr. George', 'male', 62, 0, 0, '113807', 26.55, '', 'S');
INSERT INTO titanic_train (557, 1, 1, 'Duff Gordon; Lady. (Lucille Christiana Sutherland) ("Mrs Morgan")', 'female', 48, 1, 0, '11755', 39.6, 'A16', 'C');
INSERT INTO titanic_train (558, 0, 1, 'Robbins; Mr. Victor', 'male', , 0, 0, 'PC 17757', 227.525, '', 'C');
INSERT INTO titanic_train (559, 1, 1, 'Taussig; Mrs. Emil (Tillie Mandelbaum)', 'female', 39, 1, 1, '110413', 79.65, 'E67', 'S');
INSERT INTO titanic_train (560, 1, 3, 'de Messemaeker; Mrs. Guillaume Joseph (Emma)', 'female', 36, 1, 0, '345572', 17.4, '', 'S');
INSERT INTO titanic_train (561, 0, 3, 'Morrow; Mr. Thomas Rowan', 'male', , 0, 0, '372622', 7.75, '', 'Q');
INSERT INTO titanic_train (562, 0, 3, 'Sivic; Mr. Husein', 'male', 40, 0, 0, '349251', 7.8958, '', 'S');
INSERT INTO titanic_train (563, 0, 2, 'Norman; Mr. Robert Douglas', 'male', 28, 0, 0, '218629', 13.5, '', 'S');
INSERT INTO titanic_train (564, 0, 3, 'Simmons; Mr. John', 'male', , 0, 0, 'SOTON/OQ 392082', 8.05, '', 'S');
INSERT INTO titanic_train (565, 0, 3, 'Meanwell; Miss. (Marion Ogden)', 'female', , 0, 0, 'SOTON/O.Q. 392087', 8.05, '', 'S');
INSERT INTO titanic_train (566, 0, 3, 'Davies; Mr. Alfred J', 'male', 24, 2, 0, 'A/4 48871', 24.15, '', 'S');
INSERT INTO titanic_train (567, 0, 3, 'Stoytcheff; Mr. Ilia', 'male', 19, 0, 0, '349205', 7.8958, '', 'S');
INSERT INTO titanic_train (568, 0, 3, 'Palsson; Mrs. Nils (Alma Cornelia Berglund)', 'female', 29, 0, 4, '349909', 21.075, '', 'S');
INSERT INTO titanic_train (569, 0, 3, 'Doharr; Mr. Tannous', 'male', , 0, 0, '2686', 7.2292, '', 'C');
INSERT INTO titanic_train (570, 1, 3, 'Jonsson; Mr. Carl', 'male', 32, 0, 0, '350417', 7.8542, '', 'S');
INSERT INTO titanic_train (571, 1, 2, 'Harris; Mr. George', 'male', 62, 0, 0, 'S.W./PP 752', 10.5, '', 'S');
INSERT INTO titanic_train (572, 1, 1, 'Appleton; Mrs. Edward Dale (Charlotte Lamson)', 'female', 53, 2, 0, '11769', 51.4792, 'C101', 'S');
INSERT INTO titanic_train (573, 1, 1, 'Flynn; Mr. John Irwin ("Irving")', 'male', 36, 0, 0, 'PC 17474', 26.3875, 'E25', 'S');
INSERT INTO titanic_train (574, 1, 3, 'Kelly; Miss. Mary', 'female', , 0, 0, '14312', 7.75, '', 'Q');
INSERT INTO titanic_train (575, 0, 3, 'Rush; Mr. Alfred George John', 'male', 16, 0, 0, 'A/4. 20589', 8.05, '', 'S');
INSERT INTO titanic_train (576, 0, 3, 'Patchett; Mr. George', 'male', 19, 0, 0, '358585', 14.5, '', 'S');
INSERT INTO titanic_train (577, 1, 2, 'Garside; Miss. Ethel', 'female', 34, 0, 0, '243880', 13, '', 'S');
INSERT INTO titanic_train (578, 1, 1, 'Silvey; Mrs. William Baird (Alice Munger)', 'female', 39, 1, 0, '13507', 55.9, 'E44', 'S');
INSERT INTO titanic_train (579, 0, 3, 'Caram; Mrs. Joseph (Maria Elias)', 'female', , 1, 0, '2689', 14.4583, '', 'C');
INSERT INTO titanic_train (580, 1, 3, 'Jussila; Mr. Eiriik', 'male', 32, 0, 0, 'STON/O 2. 3101286', 7.925, '', 'S');
INSERT INTO titanic_train (581, 1, 2, 'Christy; Miss. Julie Rachel', 'female', 25, 1, 1, '237789', 30, '', 'S');
INSERT INTO titanic_train (582, 1, 1, 'Thayer; Mrs. John Borland (Marian Longstreth Morris)', 'female', 39, 1, 1, '17421', 110.8833, 'C68', 'C');
INSERT INTO titanic_train (583, 0, 2, 'Downton; Mr. William James', 'male', 54, 0, 0, '28403', 26, '', 'S');
INSERT INTO titanic_train (584, 0, 1, 'Ross; Mr. John Hugo', 'male', 36, 0, 0, '13049', 40.125, 'A10', 'C');
INSERT INTO titanic_train (585, 0, 3, 'Paulner; Mr. Uscher', 'male', , 0, 0, '3411', 8.7125, '', 'C');
INSERT INTO titanic_train (586, 1, 1, 'Taussig; Miss. Ruth', 'female', 18, 0, 2, '110413', 79.65, 'E68', 'S');
INSERT INTO titanic_train (587, 0, 2, 'Jarvis; Mr. John Denzil', 'male', 47, 0, 0, '237565', 15, '', 'S');
INSERT INTO titanic_train (588, 1, 1, 'Frolicher-Stehli; Mr. Maxmillian', 'male', 60, 1, 1, '13567', 79.2, 'B41', 'C');
INSERT INTO titanic_train (589, 0, 3, 'Gilinski; Mr. Eliezer', 'male', 22, 0, 0, '14973', 8.05, '', 'S');
INSERT INTO titanic_train (590, 0, 3, 'Murdlin; Mr. Joseph', 'male', , 0, 0, 'A./5. 3235', 8.05, '', 'S');
INSERT INTO titanic_train (591, 0, 3, 'Rintamaki; Mr. Matti', 'male', 35, 0, 0, 'STON/O 2. 3101273', 7.125, '', 'S');
INSERT INTO titanic_train (592, 1, 1, 'Stephenson; Mrs. Walter Bertram (Martha Eustis)', 'female', 52, 1, 0, '36947', 78.2667, 'D20', 'C');
INSERT INTO titanic_train (593, 0, 3, 'Elsbury; Mr. William James', 'male', 47, 0, 0, 'A/5 3902', 7.25, '', 'S');
INSERT INTO titanic_train (594, 0, 3, 'Bourke; Miss. Mary', 'female', , 0, 2, '364848', 7.75, '', 'Q');
INSERT INTO titanic_train (595, 0, 2, 'Chapman; Mr. John Henry', 'male', 37, 1, 0, 'SC/AH 29037', 26, '', 'S');
INSERT INTO titanic_train (596, 0, 3, 'Van Impe; Mr. Jean Baptiste', 'male', 36, 1, 1, '345773', 24.15, '', 'S');
INSERT INTO titanic_train (597, 1, 2, 'Leitch; Miss. Jessie Wills', 'female', , 0, 0, '248727', 33, '', 'S');
INSERT INTO titanic_train (598, 0, 3, 'Johnson; Mr. Alfred', 'male', 49, 0, 0, 'LINE', 0, '', 'S');
INSERT INTO titanic_train (599, 0, 3, 'Boulos; Mr. Hanna', 'male', , 0, 0, '2664', 7.225, '', 'C');
INSERT INTO titanic_train (600, 1, 1, 'Duff Gordon; Sir. Cosmo Edmund ("Mr Morgan")', 'male', 49, 1, 0, 'PC 17485', 56.9292, 'A20', 'C');
INSERT INTO titanic_train (601, 1, 2, 'Jacobsohn; Mrs. Sidney Samuel (Amy Frances Christy)', 'female', 24, 2, 1, '243847', 27, '', 'S');
INSERT INTO titanic_train (602, 0, 3, 'Slabenoff; Mr. Petco', 'male', , 0, 0, '349214', 7.8958, '', 'S');
INSERT INTO titanic_train (603, 0, 1, 'Harrington; Mr. Charles H', 'male', , 0, 0, '113796', 42.4, '', 'S');
INSERT INTO titanic_train (604, 0, 3, 'Torber; Mr. Ernst William', 'male', 44, 0, 0, '364511', 8.05, '', 'S');
INSERT INTO titanic_train (605, 1, 1, 'Homer; Mr. Harry ("Mr E Haven")', 'male', 35, 0, 0, '111426', 26.55, '', 'C');
INSERT INTO titanic_train (606, 0, 3, 'Lindell; Mr. Edvard Bengtsson', 'male', 36, 1, 0, '349910', 15.55, '', 'S');
INSERT INTO titanic_train (607, 0, 3, 'Karaic; Mr. Milan', 'male', 30, 0, 0, '349246', 7.8958, '', 'S');
INSERT INTO titanic_train (608, 1, 1, 'Daniel; Mr. Robert Williams', 'male', 27, 0, 0, '113804', 30.5, '', 'S');
INSERT INTO titanic_train (609, 1, 2, 'Laroche; Mrs. Joseph (Juliette Marie Louise Lafargue)', 'female', 22, 1, 2, 'SC/Paris 2123', 41.5792, '', 'C');
INSERT INTO titanic_train (610, 1, 1, 'Shutes; Miss. Elizabeth W', 'female', 40, 0, 0, 'PC 17582', 153.4625, 'C125', 'S');
INSERT INTO titanic_train (611, 0, 3, 'Andersson; Mrs. Anders Johan (Alfrida Konstantia Brogren)', 'female', 39, 1, 5, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (612, 0, 3, 'Jardin; Mr. Jose Neto', 'male', , 0, 0, 'SOTON/O.Q. 3101305', 7.05, '', 'S');
INSERT INTO titanic_train (613, 1, 3, 'Murphy; Miss. Margaret Jane', 'female', , 1, 0, '367230', 15.5, '', 'Q');
INSERT INTO titanic_train (614, 0, 3, 'Horgan; Mr. John', 'male', , 0, 0, '370377', 7.75, '', 'Q');
INSERT INTO titanic_train (615, 0, 3, 'Brocklebank; Mr. William Alfred', 'male', 35, 0, 0, '364512', 8.05, '', 'S');
INSERT INTO titanic_train (616, 1, 2, 'Herman; Miss. Alice', 'female', 24, 1, 2, '220845', 65, '', 'S');
INSERT INTO titanic_train (617, 0, 3, 'Danbom; Mr. Ernst Gilbert', 'male', 34, 1, 1, '347080', 14.4, '', 'S');
INSERT INTO titanic_train (618, 0, 3, 'Lobb; Mrs. William Arthur (Cordelia K Stanlick)', 'female', 26, 1, 0, 'A/5. 3336', 16.1, '', 'S');
INSERT INTO titanic_train (619, 1, 2, 'Becker; Miss. Marion Louise', 'female', 4, 2, 1, '230136', 39, 'F4', 'S');
INSERT INTO titanic_train (620, 0, 2, 'Gavey; Mr. Lawrence', 'male', 26, 0, 0, '31028', 10.5, '', 'S');
INSERT INTO titanic_train (621, 0, 3, 'Yasbeck; Mr. Antoni', 'male', 27, 1, 0, '2659', 14.4542, '', 'C');
INSERT INTO titanic_train (622, 1, 1, 'Kimball; Mr. Edwin Nelson Jr', 'male', 42, 1, 0, '11753', 52.5542, 'D19', 'S');
INSERT INTO titanic_train (623, 1, 3, 'Nakid; Mr. Sahid', 'male', 20, 1, 1, '2653', 15.7417, '', 'C');
INSERT INTO titanic_train (624, 0, 3, 'Hansen; Mr. Henry Damsgaard', 'male', 21, 0, 0, '350029', 7.8542, '', 'S');
INSERT INTO titanic_train (625, 0, 3, 'Bowen; Mr. David John "Dai"', 'male', 21, 0, 0, '54636', 16.1, '', 'S');
INSERT INTO titanic_train (626, 0, 1, 'Sutton; Mr. Frederick', 'male', 61, 0, 0, '36963', 32.3208, 'D50', 'S');
INSERT INTO titanic_train (627, 0, 2, 'Kirkland; Rev. Charles Leonard', 'male', 57, 0, 0, '219533', 12.35, '', 'Q');
INSERT INTO titanic_train (628, 1, 1, 'Longley; Miss. Gretchen Fiske', 'female', 21, 0, 0, '13502', 77.9583, 'D9', 'S');
INSERT INTO titanic_train (629, 0, 3, 'Bostandyeff; Mr. Guentcho', 'male', 26, 0, 0, '349224', 7.8958, '', 'S');
INSERT INTO titanic_train (630, 0, 3, 'O''Connell; Mr. Patrick D', 'male', , 0, 0, '334912', 7.7333, '', 'Q');
INSERT INTO titanic_train (631, 1, 1, 'Barkworth; Mr. Algernon Henry Wilson', 'male', 80, 0, 0, '27042', 30, 'A23', 'S');
INSERT INTO titanic_train (632, 0, 3, 'Lundahl; Mr. Johan Svensson', 'male', 51, 0, 0, '347743', 7.0542, '', 'S');
INSERT INTO titanic_train (633, 1, 1, 'Stahelin-Maeglin; Dr. Max', 'male', 32, 0, 0, '13214', 30.5, 'B50', 'C');
INSERT INTO titanic_train (634, 0, 1, 'Parr; Mr. William Henry Marsh', 'male', , 0, 0, '112052', 0, '', 'S');
INSERT INTO titanic_train (635, 0, 3, 'Skoog; Miss. Mabel', 'female', 9, 3, 2, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (636, 1, 2, 'Davis; Miss. Mary', 'female', 28, 0, 0, '237668', 13, '', 'S');
INSERT INTO titanic_train (637, 0, 3, 'Leinonen; Mr. Antti Gustaf', 'male', 32, 0, 0, 'STON/O 2. 3101292', 7.925, '', 'S');
INSERT INTO titanic_train (638, 0, 2, 'Collyer; Mr. Harvey', 'male', 31, 1, 1, 'C.A. 31921', 26.25, '', 'S');
INSERT INTO titanic_train (639, 0, 3, 'Panula; Mrs. Juha (Maria Emilia Ojala)', 'female', 41, 0, 5, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (640, 0, 3, 'Thorneycroft; Mr. Percival', 'male', , 1, 0, '376564', 16.1, '', 'S');
INSERT INTO titanic_train (641, 0, 3, 'Jensen; Mr. Hans Peder', 'male', 20, 0, 0, '350050', 7.8542, '', 'S');
INSERT INTO titanic_train (642, 1, 1, 'Sagesser; Mlle. Emma', 'female', 24, 0, 0, 'PC 17477', 69.3, 'B35', 'C');
INSERT INTO titanic_train (643, 0, 3, 'Skoog; Miss. Margit Elizabeth', 'female', 2, 3, 2, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (644, 1, 3, 'Foo; Mr. Choong', 'male', , 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (645, 1, 3, 'Baclini; Miss. Eugenie', 'female', 0, 2, 1, '2666', 19.2583, '', 'C');
INSERT INTO titanic_train (646, 1, 1, 'Harper; Mr. Henry Sleeper', 'male', 48, 1, 0, 'PC 17572', 76.7292, 'D33', 'C');
INSERT INTO titanic_train (647, 0, 3, 'Cor; Mr. Liudevit', 'male', 19, 0, 0, '349231', 7.8958, '', 'S');
INSERT INTO titanic_train (648, 1, 1, 'Simonius-Blumer; Col. Oberst Alfons', 'male', 56, 0, 0, '13213', 35.5, 'A26', 'C');
INSERT INTO titanic_train (649, 0, 3, 'Willey; Mr. Edward', 'male', , 0, 0, 'S.O./P.P. 751', 7.55, '', 'S');
INSERT INTO titanic_train (650, 1, 3, 'Stanley; Miss. Amy Zillah Elsie', 'female', 23, 0, 0, 'CA. 2314', 7.55, '', 'S');
INSERT INTO titanic_train (651, 0, 3, 'Mitkoff; Mr. Mito', 'male', , 0, 0, '349221', 7.8958, '', 'S');
INSERT INTO titanic_train (652, 1, 2, 'Doling; Miss. Elsie', 'female', 18, 0, 1, '231919', 23, '', 'S');
INSERT INTO titanic_train (653, 0, 3, 'Kalvik; Mr. Johannes Halvorsen', 'male', 21, 0, 0, '8475', 8.4333, '', 'S');
INSERT INTO titanic_train (654, 1, 3, 'O''Leary; Miss. Hanora "Norah"', 'female', , 0, 0, '330919', 7.8292, '', 'Q');
INSERT INTO titanic_train (655, 0, 3, 'Hegarty; Miss. Hanora "Nora"', 'female', 18, 0, 0, '365226', 6.75, '', 'Q');
INSERT INTO titanic_train (656, 0, 2, 'Hickman; Mr. Leonard Mark', 'male', 24, 2, 0, 'S.O.C. 14879', 73.5, '', 'S');
INSERT INTO titanic_train (657, 0, 3, 'Radeff; Mr. Alexander', 'male', , 0, 0, '349223', 7.8958, '', 'S');
INSERT INTO titanic_train (658, 0, 3, 'Bourke; Mrs. John (Catherine)', 'female', 32, 1, 1, '364849', 15.5, '', 'Q');
INSERT INTO titanic_train (659, 0, 2, 'Eitemiller; Mr. George Floyd', 'male', 23, 0, 0, '29751', 13, '', 'S');
INSERT INTO titanic_train (660, 0, 1, 'Newell; Mr. Arthur Webster', 'male', 58, 0, 2, '35273', 113.275, 'D48', 'C');
INSERT INTO titanic_train (661, 1, 1, 'Frauenthal; Dr. Henry William', 'male', 50, 2, 0, 'PC 17611', 133.65, '', 'S');
INSERT INTO titanic_train (662, 0, 3, 'Badt; Mr. Mohamed', 'male', 40, 0, 0, '2623', 7.225, '', 'C');
INSERT INTO titanic_train (663, 0, 1, 'Colley; Mr. Edward Pomeroy', 'male', 47, 0, 0, '5727', 25.5875, 'E58', 'S');
INSERT INTO titanic_train (664, 0, 3, 'Coleff; Mr. Peju', 'male', 36, 0, 0, '349210', 7.4958, '', 'S');
INSERT INTO titanic_train (665, 1, 3, 'Lindqvist; Mr. Eino William', 'male', 20, 1, 0, 'STON/O 2. 3101285', 7.925, '', 'S');
INSERT INTO titanic_train (666, 0, 2, 'Hickman; Mr. Lewis', 'male', 32, 2, 0, 'S.O.C. 14879', 73.5, '', 'S');
INSERT INTO titanic_train (667, 0, 2, 'Butler; Mr. Reginald Fenton', 'male', 25, 0, 0, '234686', 13, '', 'S');
INSERT INTO titanic_train (668, 0, 3, 'Rommetvedt; Mr. Knud Paust', 'male', , 0, 0, '312993', 7.775, '', 'S');
INSERT INTO titanic_train (669, 0, 3, 'Cook; Mr. Jacob', 'male', 43, 0, 0, 'A/5 3536', 8.05, '', 'S');
INSERT INTO titanic_train (670, 1, 1, 'Taylor; Mrs. Elmer Zebley (Juliet Cummins Wright)', 'female', , 1, 0, '19996', 52, 'C126', 'S');
INSERT INTO titanic_train (671, 1, 2, 'Brown; Mrs. Thomas William Solomon (Elizabeth Catherine Ford)', 'female', 40, 1, 1, '29750', 39, '', 'S');
INSERT INTO titanic_train (672, 0, 1, 'Davidson; Mr. Thornton', 'male', 31, 1, 0, 'F.C. 12750', 52, 'B71', 'S');
INSERT INTO titanic_train (673, 0, 2, 'Mitchell; Mr. Henry Michael', 'male', 70, 0, 0, 'C.A. 24580', 10.5, '', 'S');
INSERT INTO titanic_train (674, 1, 2, 'Wilhelms; Mr. Charles', 'male', 31, 0, 0, '244270', 13, '', 'S');
INSERT INTO titanic_train (675, 0, 2, 'Watson; Mr. Ennis Hastings', 'male', , 0, 0, '239856', 0, '', 'S');
INSERT INTO titanic_train (676, 0, 3, 'Edvardsson; Mr. Gustaf Hjalmar', 'male', 18, 0, 0, '349912', 7.775, '', 'S');
INSERT INTO titanic_train (677, 0, 3, 'Sawyer; Mr. Frederick Charles', 'male', 24, 0, 0, '342826', 8.05, '', 'S');
INSERT INTO titanic_train (678, 1, 3, 'Turja; Miss. Anna Sofia', 'female', 18, 0, 0, '4138', 9.8417, '', 'S');
INSERT INTO titanic_train (679, 0, 3, 'Goodwin; Mrs. Frederick (Augusta Tyler)', 'female', 43, 1, 6, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (680, 1, 1, 'Cardeza; Mr. Thomas Drake Martinez', 'male', 36, 0, 1, 'PC 17755', 512.3292, 'B51 B53 B55', 'C');
INSERT INTO titanic_train (681, 0, 3, 'Peters; Miss. Katie', 'female', , 0, 0, '330935', 8.1375, '', 'Q');
INSERT INTO titanic_train (682, 1, 1, 'Hassab; Mr. Hammad', 'male', 27, 0, 0, 'PC 17572', 76.7292, 'D49', 'C');
INSERT INTO titanic_train (683, 0, 3, 'Olsvigen; Mr. Thor Anderson', 'male', 20, 0, 0, '6563', 9.225, '', 'S');
INSERT INTO titanic_train (684, 0, 3, 'Goodwin; Mr. Charles Edward', 'male', 14, 5, 2, 'CA 2144', 46.9, '', 'S');
INSERT INTO titanic_train (685, 0, 2, 'Brown; Mr. Thomas William Solomon', 'male', 60, 1, 1, '29750', 39, '', 'S');
INSERT INTO titanic_train (686, 0, 2, 'Laroche; Mr. Joseph Philippe Lemercier', 'male', 25, 1, 2, 'SC/Paris 2123', 41.5792, '', 'C');
INSERT INTO titanic_train (687, 0, 3, 'Panula; Mr. Jaako Arnold', 'male', 14, 4, 1, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (688, 0, 3, 'Dakic; Mr. Branko', 'male', 19, 0, 0, '349228', 10.1708, '', 'S');
INSERT INTO titanic_train (689, 0, 3, 'Fischer; Mr. Eberhard Thelander', 'male', 18, 0, 0, '350036', 7.7958, '', 'S');
INSERT INTO titanic_train (690, 1, 1, 'Madill; Miss. Georgette Alexandra', 'female', 15, 0, 1, '24160', 211.3375, 'B5', 'S');
INSERT INTO titanic_train (691, 1, 1, 'Dick; Mr. Albert Adrian', 'male', 31, 1, 0, '17474', 57, 'B20', 'S');
INSERT INTO titanic_train (692, 1, 3, 'Karun; Miss. Manca', 'female', 4, 0, 1, '349256', 13.4167, '', 'C');
INSERT INTO titanic_train (693, 1, 3, 'Lam; Mr. Ali', 'male', , 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (694, 0, 3, 'Saad; Mr. Khalil', 'male', 25, 0, 0, '2672', 7.225, '', 'C');
INSERT INTO titanic_train (695, 0, 1, 'Weir; Col. John', 'male', 60, 0, 0, '113800', 26.55, '', 'S');
INSERT INTO titanic_train (696, 0, 2, 'Chapman; Mr. Charles Henry', 'male', 52, 0, 0, '248731', 13.5, '', 'S');
INSERT INTO titanic_train (697, 0, 3, 'Kelly; Mr. James', 'male', 44, 0, 0, '363592', 8.05, '', 'S');
INSERT INTO titanic_train (698, 1, 3, 'Mullens; Miss. Katherine "Katie"', 'female', , 0, 0, '35852', 7.7333, '', 'Q');
INSERT INTO titanic_train (699, 0, 1, 'Thayer; Mr. John Borland', 'male', 49, 1, 1, '17421', 110.8833, 'C68', 'C');
INSERT INTO titanic_train (700, 0, 3, 'Humblen; Mr. Adolf Mathias Nicolai Olsen', 'male', 42, 0, 0, '348121', 7.65, 'F G63', 'S');
INSERT INTO titanic_train (701, 1, 1, 'Astor; Mrs. John Jacob (Madeleine Talmadge Force)', 'female', 18, 1, 0, 'PC 17757', 227.525, 'C62 C64', 'C');
INSERT INTO titanic_train (702, 1, 1, 'Silverthorne; Mr. Spencer Victor', 'male', 35, 0, 0, 'PC 17475', 26.2875, 'E24', 'S');
INSERT INTO titanic_train (703, 0, 3, 'Barbara; Miss. Saiide', 'female', 18, 0, 1, '2691', 14.4542, '', 'C');
INSERT INTO titanic_train (704, 0, 3, 'Gallagher; Mr. Martin', 'male', 25, 0, 0, '36864', 7.7417, '', 'Q');
INSERT INTO titanic_train (705, 0, 3, 'Hansen; Mr. Henrik Juul', 'male', 26, 1, 0, '350025', 7.8542, '', 'S');
INSERT INTO titanic_train (706, 0, 2, 'Morley; Mr. Henry Samuel ("Mr Henry Marshall")', 'male', 39, 0, 0, '250655', 26, '', 'S');
INSERT INTO titanic_train (707, 1, 2, 'Kelly; Mrs. Florence "Fannie"', 'female', 45, 0, 0, '223596', 13.5, '', 'S');
INSERT INTO titanic_train (708, 1, 1, 'Calderhead; Mr. Edward Pennington', 'male', 42, 0, 0, 'PC 17476', 26.2875, 'E24', 'S');
INSERT INTO titanic_train (709, 1, 1, 'Cleaver; Miss. Alice', 'female', 22, 0, 0, '113781', 151.55, '', 'S');
INSERT INTO titanic_train (710, 1, 3, 'Moubarek; Master. Halim Gonios ("William George")', 'male', , 1, 1, '2661', 15.2458, '', 'C');
INSERT INTO titanic_train (711, 1, 1, 'Mayne; Mlle. Berthe Antonine ("Mrs de Villiers")', 'female', 24, 0, 0, 'PC 17482', 49.5042, 'C90', 'C');
INSERT INTO titanic_train (712, 0, 1, 'Klaber; Mr. Herman', 'male', , 0, 0, '113028', 26.55, 'C124', 'S');
INSERT INTO titanic_train (713, 1, 1, 'Taylor; Mr. Elmer Zebley', 'male', 48, 1, 0, '19996', 52, 'C126', 'S');
INSERT INTO titanic_train (714, 0, 3, 'Larsson; Mr. August Viktor', 'male', 29, 0, 0, '7545', 9.4833, '', 'S');
INSERT INTO titanic_train (715, 0, 2, 'Greenberg; Mr. Samuel', 'male', 52, 0, 0, '250647', 13, '', 'S');
INSERT INTO titanic_train (716, 0, 3, 'Soholt; Mr. Peter Andreas Lauritz Andersen', 'male', 19, 0, 0, '348124', 7.65, 'F G73', 'S');
INSERT INTO titanic_train (717, 1, 1, 'Endres; Miss. Caroline Louise', 'female', 38, 0, 0, 'PC 17757', 227.525, 'C45', 'C');
INSERT INTO titanic_train (718, 1, 2, 'Troutt; Miss. Edwina Celia "Winnie"', 'female', 27, 0, 0, '34218', 10.5, 'E101', 'S');
INSERT INTO titanic_train (719, 0, 3, 'McEvoy; Mr. Michael', 'male', , 0, 0, '36568', 15.5, '', 'Q');
INSERT INTO titanic_train (720, 0, 3, 'Johnson; Mr. Malkolm Joackim', 'male', 33, 0, 0, '347062', 7.775, '', 'S');
INSERT INTO titanic_train (721, 1, 2, 'Harper; Miss. Annie Jessie "Nina"', 'female', 6, 0, 1, '248727', 33, '', 'S');
INSERT INTO titanic_train (722, 0, 3, 'Jensen; Mr. Svend Lauritz', 'male', 17, 1, 0, '350048', 7.0542, '', 'S');
INSERT INTO titanic_train (723, 0, 2, 'Gillespie; Mr. William Henry', 'male', 34, 0, 0, '12233', 13, '', 'S');
INSERT INTO titanic_train (724, 0, 2, 'Hodges; Mr. Henry Price', 'male', 50, 0, 0, '250643', 13, '', 'S');
INSERT INTO titanic_train (725, 1, 1, 'Chambers; Mr. Norman Campbell', 'male', 27, 1, 0, '113806', 53.1, 'E8', 'S');
INSERT INTO titanic_train (726, 0, 3, 'Oreskovic; Mr. Luka', 'male', 20, 0, 0, '315094', 8.6625, '', 'S');
INSERT INTO titanic_train (727, 1, 2, 'Renouf; Mrs. Peter Henry (Lillian Jefferys)', 'female', 30, 3, 0, '31027', 21, '', 'S');
INSERT INTO titanic_train (728, 1, 3, 'Mannion; Miss. Margareth', 'female', , 0, 0, '36866', 7.7375, '', 'Q');
INSERT INTO titanic_train (729, 0, 2, 'Bryhl; Mr. Kurt Arnold Gottfrid', 'male', 25, 1, 0, '236853', 26, '', 'S');
INSERT INTO titanic_train (730, 0, 3, 'Ilmakangas; Miss. Pieta Sofia', 'female', 25, 1, 0, 'STON/O2. 3101271', 7.925, '', 'S');
INSERT INTO titanic_train (731, 1, 1, 'Allen; Miss. Elisabeth Walton', 'female', 29, 0, 0, '24160', 211.3375, 'B5', 'S');
INSERT INTO titanic_train (732, 0, 3, 'Hassan; Mr. Houssein G N', 'male', 11, 0, 0, '2699', 18.7875, '', 'C');
INSERT INTO titanic_train (733, 0, 2, 'Knight; Mr. Robert J', 'male', , 0, 0, '239855', 0, '', 'S');
INSERT INTO titanic_train (734, 0, 2, 'Berriman; Mr. William John', 'male', 23, 0, 0, '28425', 13, '', 'S');
INSERT INTO titanic_train (735, 0, 2, 'Troupiansky; Mr. Moses Aaron', 'male', 23, 0, 0, '233639', 13, '', 'S');
INSERT INTO titanic_train (736, 0, 3, 'Williams; Mr. Leslie', 'male', 28, 0, 0, '54636', 16.1, '', 'S');
INSERT INTO titanic_train (737, 0, 3, 'Ford; Mrs. Edward (Margaret Ann Watson)', 'female', 48, 1, 3, 'W./C. 6608', 34.375, '', 'S');
INSERT INTO titanic_train (738, 1, 1, 'Lesurer; Mr. Gustave J', 'male', 35, 0, 0, 'PC 17755', 512.3292, 'B101', 'C');
INSERT INTO titanic_train (739, 0, 3, 'Ivanoff; Mr. Kanio', 'male', , 0, 0, '349201', 7.8958, '', 'S');
INSERT INTO titanic_train (740, 0, 3, 'Nankoff; Mr. Minko', 'male', , 0, 0, '349218', 7.8958, '', 'S');
INSERT INTO titanic_train (741, 1, 1, 'Hawksford; Mr. Walter James', 'male', , 0, 0, '16988', 30, 'D45', 'S');
INSERT INTO titanic_train (742, 0, 1, 'Cavendish; Mr. Tyrell William', 'male', 36, 1, 0, '19877', 78.85, 'C46', 'S');
INSERT INTO titanic_train (743, 1, 1, 'Ryerson; Miss. Susan Parker "Suzette"', 'female', 21, 2, 2, 'PC 17608', 262.375, 'B57 B59 B63 B66', 'C');
INSERT INTO titanic_train (744, 0, 3, 'McNamee; Mr. Neal', 'male', 24, 1, 0, '376566', 16.1, '', 'S');
INSERT INTO titanic_train (745, 1, 3, 'Stranden; Mr. Juho', 'male', 31, 0, 0, 'STON/O 2. 3101288', 7.925, '', 'S');
INSERT INTO titanic_train (746, 0, 1, 'Crosby; Capt. Edward Gifford', 'male', 70, 1, 1, 'WE/P 5735', 71, 'B22', 'S');
INSERT INTO titanic_train (747, 0, 3, 'Abbott; Mr. Rossmore Edward', 'male', 16, 1, 1, 'C.A. 2673', 20.25, '', 'S');
INSERT INTO titanic_train (748, 1, 2, 'Sinkkonen; Miss. Anna', 'female', 30, 0, 0, '250648', 13, '', 'S');
INSERT INTO titanic_train (749, 0, 1, 'Marvin; Mr. Daniel Warner', 'male', 19, 1, 0, '113773', 53.1, 'D30', 'S');
INSERT INTO titanic_train (750, 0, 3, 'Connaghton; Mr. Michael', 'male', 31, 0, 0, '335097', 7.75, '', 'Q');
INSERT INTO titanic_train (751, 1, 2, 'Wells; Miss. Joan', 'female', 4, 1, 1, '29103', 23, '', 'S');
INSERT INTO titanic_train (752, 1, 3, 'Moor; Master. Meier', 'male', 6, 0, 1, '392096', 12.475, 'E121', 'S');
INSERT INTO titanic_train (753, 0, 3, 'Vande Velde; Mr. Johannes Joseph', 'male', 33, 0, 0, '345780', 9.5, '', 'S');
INSERT INTO titanic_train (754, 0, 3, 'Jonkoff; Mr. Lalio', 'male', 23, 0, 0, '349204', 7.8958, '', 'S');
INSERT INTO titanic_train (755, 1, 2, 'Herman; Mrs. Samuel (Jane Laver)', 'female', 48, 1, 2, '220845', 65, '', 'S');
INSERT INTO titanic_train (756, 1, 2, 'Hamalainen; Master. Viljo', 'male', 0, 1, 1, '250649', 14.5, '', 'S');
INSERT INTO titanic_train (757, 0, 3, 'Carlsson; Mr. August Sigfrid', 'male', 28, 0, 0, '350042', 7.7958, '', 'S');
INSERT INTO titanic_train (758, 0, 2, 'Bailey; Mr. Percy Andrew', 'male', 18, 0, 0, '29108', 11.5, '', 'S');
INSERT INTO titanic_train (759, 0, 3, 'Theobald; Mr. Thomas Leonard', 'male', 34, 0, 0, '363294', 8.05, '', 'S');
INSERT INTO titanic_train (760, 1, 1, 'Rothes; the Countess. of (Lucy Noel Martha Dyer-Edwards)', 'female', 33, 0, 0, '110152', 86.5, 'B77', 'S');
INSERT INTO titanic_train (761, 0, 3, 'Garfirth; Mr. John', 'male', , 0, 0, '358585', 14.5, '', 'S');
INSERT INTO titanic_train (762, 0, 3, 'Nirva; Mr. Iisakki Antino Aijo', 'male', 41, 0, 0, 'SOTON/O2 3101272', 7.125, '', 'S');
INSERT INTO titanic_train (763, 1, 3, 'Barah; Mr. Hanna Assi', 'male', 20, 0, 0, '2663', 7.2292, '', 'C');
INSERT INTO titanic_train (764, 1, 1, 'Carter; Mrs. William Ernest (Lucile Polk)', 'female', 36, 1, 2, '113760', 120, 'B96 B98', 'S');
INSERT INTO titanic_train (765, 0, 3, 'Eklund; Mr. Hans Linus', 'male', 16, 0, 0, '347074', 7.775, '', 'S');
INSERT INTO titanic_train (766, 1, 1, 'Hogeboom; Mrs. John C (Anna Andrews)', 'female', 51, 1, 0, '13502', 77.9583, 'D11', 'S');
INSERT INTO titanic_train (767, 0, 1, 'Brewe; Dr. Arthur Jackson', 'male', , 0, 0, '112379', 39.6, '', 'C');
INSERT INTO titanic_train (768, 0, 3, 'Mangan; Miss. Mary', 'female', 30, 0, 0, '364850', 7.75, '', 'Q');
INSERT INTO titanic_train (769, 0, 3, 'Moran; Mr. Daniel J', 'male', , 1, 0, '371110', 24.15, '', 'Q');
INSERT INTO titanic_train (770, 0, 3, 'Gronnestad; Mr. Daniel Danielsen', 'male', 32, 0, 0, '8471', 8.3625, '', 'S');
INSERT INTO titanic_train (771, 0, 3, 'Lievens; Mr. Rene Aime', 'male', 24, 0, 0, '345781', 9.5, '', 'S');
INSERT INTO titanic_train (772, 0, 3, 'Jensen; Mr. Niels Peder', 'male', 48, 0, 0, '350047', 7.8542, '', 'S');
INSERT INTO titanic_train (773, 0, 2, 'Mack; Mrs. (Mary)', 'female', 57, 0, 0, 'S.O./P.P. 3', 10.5, 'E77', 'S');
INSERT INTO titanic_train (774, 0, 3, 'Elias; Mr. Dibo', 'male', , 0, 0, '2674', 7.225, '', 'C');
INSERT INTO titanic_train (775, 1, 2, 'Hocking; Mrs. Elizabeth (Eliza Needs)', 'female', 54, 1, 3, '29105', 23, '', 'S');
INSERT INTO titanic_train (776, 0, 3, 'Myhrman; Mr. Pehr Fabian Oliver Malkolm', 'male', 18, 0, 0, '347078', 7.75, '', 'S');
INSERT INTO titanic_train (777, 0, 3, 'Tobin; Mr. Roger', 'male', , 0, 0, '383121', 7.75, 'F38', 'Q');
INSERT INTO titanic_train (778, 1, 3, 'Emanuel; Miss. Virginia Ethel', 'female', 5, 0, 0, '364516', 12.475, '', 'S');
INSERT INTO titanic_train (779, 0, 3, 'Kilgannon; Mr. Thomas J', 'male', , 0, 0, '36865', 7.7375, '', 'Q');
INSERT INTO titanic_train (780, 1, 1, 'Robert; Mrs. Edward Scott (Elisabeth Walton McMillan)', 'female', 43, 0, 1, '24160', 211.3375, 'B3', 'S');
INSERT INTO titanic_train (781, 1, 3, 'Ayoub; Miss. Banoura', 'female', 13, 0, 0, '2687', 7.2292, '', 'C');
INSERT INTO titanic_train (782, 1, 1, 'Dick; Mrs. Albert Adrian (Vera Gillespie)', 'female', 17, 1, 0, '17474', 57, 'B20', 'S');
INSERT INTO titanic_train (783, 0, 1, 'Long; Mr. Milton Clyde', 'male', 29, 0, 0, '113501', 30, 'D6', 'S');
INSERT INTO titanic_train (784, 0, 3, 'Johnston; Mr. Andrew G', 'male', , 1, 2, 'W./C. 6607', 23.45, '', 'S');
INSERT INTO titanic_train (785, 0, 3, 'Ali; Mr. William', 'male', 25, 0, 0, 'SOTON/O.Q. 3101312', 7.05, '', 'S');
INSERT INTO titanic_train (786, 0, 3, 'Harmer; Mr. Abraham (David Lishin)', 'male', 25, 0, 0, '374887', 7.25, '', 'S');
INSERT INTO titanic_train (787, 1, 3, 'Sjoblom; Miss. Anna Sofia', 'female', 18, 0, 0, '3101265', 7.4958, '', 'S');
INSERT INTO titanic_train (788, 0, 3, 'Rice; Master. George Hugh', 'male', 8, 4, 1, '382652', 29.125, '', 'Q');
INSERT INTO titanic_train (789, 1, 3, 'Dean; Master. Bertram Vere', 'male', 1, 1, 2, 'C.A. 2315', 20.575, '', 'S');
INSERT INTO titanic_train (790, 0, 1, 'Guggenheim; Mr. Benjamin', 'male', 46, 0, 0, 'PC 17593', 79.2, 'B82 B84', 'C');
INSERT INTO titanic_train (791, 0, 3, 'Keane; Mr. Andrew "Andy"', 'male', , 0, 0, '12460', 7.75, '', 'Q');
INSERT INTO titanic_train (792, 0, 2, 'Gaskell; Mr. Alfred', 'male', 16, 0, 0, '239865', 26, '', 'S');
INSERT INTO titanic_train (793, 0, 3, 'Sage; Miss. Stella Anna', 'female', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (794, 0, 1, 'Hoyt; Mr. William Fisher', 'male', , 0, 0, 'PC 17600', 30.6958, '', 'C');
INSERT INTO titanic_train (795, 0, 3, 'Dantcheff; Mr. Ristiu', 'male', 25, 0, 0, '349203', 7.8958, '', 'S');
INSERT INTO titanic_train (796, 0, 2, 'Otter; Mr. Richard', 'male', 39, 0, 0, '28213', 13, '', 'S');
INSERT INTO titanic_train (797, 1, 1, 'Leader; Dr. Alice (Farnham)', 'female', 49, 0, 0, '17465', 25.9292, 'D17', 'S');
INSERT INTO titanic_train (798, 1, 3, 'Osman; Mrs. Mara', 'female', 31, 0, 0, '349244', 8.6833, '', 'S');
INSERT INTO titanic_train (799, 0, 3, 'Ibrahim Shawah; Mr. Yousseff', 'male', 30, 0, 0, '2685', 7.2292, '', 'C');
INSERT INTO titanic_train (800, 0, 3, 'Van Impe; Mrs. Jean Baptiste (Rosalie Paula Govaert)', 'female', 30, 1, 1, '345773', 24.15, '', 'S');
INSERT INTO titanic_train (801, 0, 2, 'Ponesell; Mr. Martin', 'male', 34, 0, 0, '250647', 13, '', 'S');
INSERT INTO titanic_train (802, 1, 2, 'Collyer; Mrs. Harvey (Charlotte Annie Tate)', 'female', 31, 1, 1, 'C.A. 31921', 26.25, '', 'S');
INSERT INTO titanic_train (803, 1, 1, 'Carter; Master. William Thornton II', 'male', 11, 1, 2, '113760', 120, 'B96 B98', 'S');
INSERT INTO titanic_train (804, 1, 3, 'Thomas; Master. Assad Alexander', 'male', 0, 0, 1, '2625', 8.5167, '', 'C');
INSERT INTO titanic_train (805, 1, 3, 'Hedman; Mr. Oskar Arvid', 'male', 27, 0, 0, '347089', 6.975, '', 'S');
INSERT INTO titanic_train (806, 0, 3, 'Johansson; Mr. Karl Johan', 'male', 31, 0, 0, '347063', 7.775, '', 'S');
INSERT INTO titanic_train (807, 0, 1, 'Andrews; Mr. Thomas Jr', 'male', 39, 0, 0, '112050', 0, 'A36', 'S');
INSERT INTO titanic_train (808, 0, 3, 'Pettersson; Miss. Ellen Natalia', 'female', 18, 0, 0, '347087', 7.775, '', 'S');
INSERT INTO titanic_train (809, 0, 2, 'Meyer; Mr. August', 'male', 39, 0, 0, '248723', 13, '', 'S');
INSERT INTO titanic_train (810, 1, 1, 'Chambers; Mrs. Norman Campbell (Bertha Griggs)', 'female', 33, 1, 0, '113806', 53.1, 'E8', 'S');
INSERT INTO titanic_train (811, 0, 3, 'Alexander; Mr. William', 'male', 26, 0, 0, '3474', 7.8875, '', 'S');
INSERT INTO titanic_train (812, 0, 3, 'Lester; Mr. James', 'male', 39, 0, 0, 'A/4 48871', 24.15, '', 'S');
INSERT INTO titanic_train (813, 0, 2, 'Slemen; Mr. Richard James', 'male', 35, 0, 0, '28206', 10.5, '', 'S');
INSERT INTO titanic_train (814, 0, 3, 'Andersson; Miss. Ebba Iris Alfrida', 'female', 6, 4, 2, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (815, 0, 3, 'Tomlin; Mr. Ernest Portage', 'male', 30, 0, 0, '364499', 8.05, '', 'S');
INSERT INTO titanic_train (816, 0, 1, 'Fry; Mr. Richard', 'male', , 0, 0, '112058', 0, 'B102', 'S');
INSERT INTO titanic_train (817, 0, 3, 'Heininen; Miss. Wendla Maria', 'female', 23, 0, 0, 'STON/O2. 3101290', 7.925, '', 'S');
INSERT INTO titanic_train (818, 0, 2, 'Mallet; Mr. Albert', 'male', 31, 1, 1, 'S.C./PARIS 2079', 37.0042, '', 'C');
INSERT INTO titanic_train (819, 0, 3, 'Holm; Mr. John Fredrik Alexander', 'male', 43, 0, 0, 'C 7075', 6.45, '', 'S');
INSERT INTO titanic_train (820, 0, 3, 'Skoog; Master. Karl Thorsten', 'male', 10, 3, 2, '347088', 27.9, '', 'S');
INSERT INTO titanic_train (821, 1, 1, 'Hays; Mrs. Charles Melville (Clara Jennings Gregg)', 'female', 52, 1, 1, '12749', 93.5, 'B69', 'S');
INSERT INTO titanic_train (822, 1, 3, 'Lulic; Mr. Nikola', 'male', 27, 0, 0, '315098', 8.6625, '', 'S');
INSERT INTO titanic_train (823, 0, 1, 'Reuchlin; Jonkheer. John George', 'male', 38, 0, 0, '19972', 0, '', 'S');
INSERT INTO titanic_train (824, 1, 3, 'Moor; Mrs. (Beila)', 'female', 27, 0, 1, '392096', 12.475, 'E121', 'S');
INSERT INTO titanic_train (825, 0, 3, 'Panula; Master. Urho Abraham', 'male', 2, 4, 1, '3101295', 39.6875, '', 'S');
INSERT INTO titanic_train (826, 0, 3, 'Flynn; Mr. John', 'male', , 0, 0, '368323', 6.95, '', 'Q');
INSERT INTO titanic_train (827, 0, 3, 'Lam; Mr. Len', 'male', , 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (828, 1, 2, 'Mallet; Master. Andre', 'male', 1, 0, 2, 'S.C./PARIS 2079', 37.0042, '', 'C');
INSERT INTO titanic_train (829, 1, 3, 'McCormack; Mr. Thomas Joseph', 'male', , 0, 0, '367228', 7.75, '', 'Q');
INSERT INTO titanic_train (830, 1, 1, 'Stone; Mrs. George Nelson (Martha Evelyn)', 'female', 62, 0, 0, '113572', 80, 'B28', '');
INSERT INTO titanic_train (831, 1, 3, 'Yasbeck; Mrs. Antoni (Selini Alexander)', 'female', 15, 1, 0, '2659', 14.4542, '', 'C');
INSERT INTO titanic_train (832, 1, 2, 'Richards; Master. George Sibley', 'male', 0, 1, 1, '29106', 18.75, '', 'S');
INSERT INTO titanic_train (833, 0, 3, 'Saad; Mr. Amin', 'male', , 0, 0, '2671', 7.2292, '', 'C');
INSERT INTO titanic_train (834, 0, 3, 'Augustsson; Mr. Albert', 'male', 23, 0, 0, '347468', 7.8542, '', 'S');
INSERT INTO titanic_train (835, 0, 3, 'Allum; Mr. Owen George', 'male', 18, 0, 0, '2223', 8.3, '', 'S');
INSERT INTO titanic_train (836, 1, 1, 'Compton; Miss. Sara Rebecca', 'female', 39, 1, 1, 'PC 17756', 83.1583, 'E49', 'C');
INSERT INTO titanic_train (837, 0, 3, 'Pasic; Mr. Jakob', 'male', 21, 0, 0, '315097', 8.6625, '', 'S');
INSERT INTO titanic_train (838, 0, 3, 'Sirota; Mr. Maurice', 'male', , 0, 0, '392092', 8.05, '', 'S');
INSERT INTO titanic_train (839, 1, 3, 'Chip; Mr. Chang', 'male', 32, 0, 0, '1601', 56.4958, '', 'S');
INSERT INTO titanic_train (840, 1, 1, 'Marechal; Mr. Pierre', 'male', , 0, 0, '11774', 29.7, 'C47', 'C');
INSERT INTO titanic_train (841, 0, 3, 'Alhomaki; Mr. Ilmari Rudolf', 'male', 20, 0, 0, 'SOTON/O2 3101287', 7.925, '', 'S');
INSERT INTO titanic_train (842, 0, 2, 'Mudd; Mr. Thomas Charles', 'male', 16, 0, 0, 'S.O./P.P. 3', 10.5, '', 'S');
INSERT INTO titanic_train (843, 1, 1, 'Serepeca; Miss. Augusta', 'female', 30, 0, 0, '113798', 31, '', 'C');
INSERT INTO titanic_train (844, 0, 3, 'Lemberopolous; Mr. Peter L', 'male', 34, 0, 0, '2683', 6.4375, '', 'C');
INSERT INTO titanic_train (845, 0, 3, 'Culumovic; Mr. Jeso', 'male', 17, 0, 0, '315090', 8.6625, '', 'S');
INSERT INTO titanic_train (846, 0, 3, 'Abbing; Mr. Anthony', 'male', 42, 0, 0, 'C.A. 5547', 7.55, '', 'S');
INSERT INTO titanic_train (847, 0, 3, 'Sage; Mr. Douglas Bullen', 'male', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (848, 0, 3, 'Markoff; Mr. Marin', 'male', 35, 0, 0, '349213', 7.8958, '', 'C');
INSERT INTO titanic_train (849, 0, 2, 'Harper; Rev. John', 'male', 28, 0, 1, '248727', 33, '', 'S');
INSERT INTO titanic_train (850, 1, 1, 'Goldenberg; Mrs. Samuel L (Edwiga Grabowska)', 'female', , 1, 0, '17453', 89.1042, 'C92', 'C');
INSERT INTO titanic_train (851, 0, 3, 'Andersson; Master. Sigvard Harald Elias', 'male', 4, 4, 2, '347082', 31.275, '', 'S');
INSERT INTO titanic_train (852, 0, 3, 'Svensson; Mr. Johan', 'male', 74, 0, 0, '347060', 7.775, '', 'S');
INSERT INTO titanic_train (853, 0, 3, 'Boulos; Miss. Nourelain', 'female', 9, 1, 1, '2678', 15.2458, '', 'C');
INSERT INTO titanic_train (854, 1, 1, 'Lines; Miss. Mary Conover', 'female', 16, 0, 1, 'PC 17592', 39.4, 'D28', 'S');
INSERT INTO titanic_train (855, 0, 2, 'Carter; Mrs. Ernest Courtenay (Lilian Hughes)', 'female', 44, 1, 0, '244252', 26, '', 'S');
INSERT INTO titanic_train (856, 1, 3, 'Aks; Mrs. Sam (Leah Rosen)', 'female', 18, 0, 1, '392091', 9.35, '', 'S');
INSERT INTO titanic_train (857, 1, 1, 'Wick; Mrs. George Dennick (Mary Hitchcock)', 'female', 45, 1, 1, '36928', 164.8667, '', 'S');
INSERT INTO titanic_train (858, 1, 1, 'Daly; Mr. Peter Denis ', 'male', 51, 0, 0, '113055', 26.55, 'E17', 'S');
INSERT INTO titanic_train (859, 1, 3, 'Baclini; Mrs. Solomon (Latifa Qurban)', 'female', 24, 0, 3, '2666', 19.2583, '', 'C');
INSERT INTO titanic_train (860, 0, 3, 'Razi; Mr. Raihed', 'male', , 0, 0, '2629', 7.2292, '', 'C');
INSERT INTO titanic_train (861, 0, 3, 'Hansen; Mr. Claus Peter', 'male', 41, 2, 0, '350026', 14.1083, '', 'S');
INSERT INTO titanic_train (862, 0, 2, 'Giles; Mr. Frederick Edward', 'male', 21, 1, 0, '28134', 11.5, '', 'S');
INSERT INTO titanic_train (863, 1, 1, 'Swift; Mrs. Frederick Joel (Margaret Welles Barron)', 'female', 48, 0, 0, '17466', 25.9292, 'D17', 'S');
INSERT INTO titanic_train (864, 0, 3, 'Sage; Miss. Dorothy Edith "Dolly"', 'female', , 8, 2, 'CA. 2343', 69.55, '', 'S');
INSERT INTO titanic_train (865, 0, 2, 'Gill; Mr. John William', 'male', 24, 0, 0, '233866', 13, '', 'S');
INSERT INTO titanic_train (866, 1, 2, 'Bystrom; Mrs. (Karolina)', 'female', 42, 0, 0, '236852', 13, '', 'S');
INSERT INTO titanic_train (867, 1, 2, 'Duran y More; Miss. Asuncion', 'female', 27, 1, 0, 'SC/PARIS 2149', 13.8583, '', 'C');
INSERT INTO titanic_train (868, 0, 1, 'Roebling; Mr. Washington Augustus II', 'male', 31, 0, 0, 'PC 17590', 50.4958, 'A24', 'S');
INSERT INTO titanic_train (869, 0, 3, 'van Melkebeke; Mr. Philemon', 'male', , 0, 0, '345777', 9.5, '', 'S');
INSERT INTO titanic_train (870, 1, 3, 'Johnson; Master. Harold Theodor', 'male', 4, 1, 1, '347742', 11.1333, '', 'S');
INSERT INTO titanic_train (871, 0, 3, 'Balkic; Mr. Cerin', 'male', 26, 0, 0, '349248', 7.8958, '', 'S');
INSERT INTO titanic_train (872, 1, 1, 'Beckwith; Mrs. Richard Leonard (Sallie Monypeny)', 'female', 47, 1, 1, '11751', 52.5542, 'D35', 'S');
INSERT INTO titanic_train (873, 0, 1, 'Carlsson; Mr. Frans Olof', 'male', 33, 0, 0, '695', 5, 'B51 B53 B55', 'S');
INSERT INTO titanic_train (874, 0, 3, 'Vander Cruyssen; Mr. Victor', 'male', 47, 0, 0, '345765', 9, '', 'S');
INSERT INTO titanic_train (875, 1, 2, 'Abelson; Mrs. Samuel (Hannah Wizosky)', 'female', 28, 1, 0, 'P/PP 3381', 24, '', 'C');
INSERT INTO titanic_train (876, 1, 3, 'Najib; Miss. Adele Kiamie "Jane"', 'female', 15, 0, 0, '2667', 7.225, '', 'C');
INSERT INTO titanic_train (877, 0, 3, 'Gustafsson; Mr. Alfred Ossian', 'male', 20, 0, 0, '7534', 9.8458, '', 'S');
INSERT INTO titanic_train (878, 0, 3, 'Petroff; Mr. Nedelio', 'male', 19, 0, 0, '349212', 7.8958, '', 'S');
INSERT INTO titanic_train (879, 0, 3, 'Laleff; Mr. Kristo', 'male', , 0, 0, '349217', 7.8958, '', 'S');
INSERT INTO titanic_train (880, 1, 1, 'Potter; Mrs. Thomas Jr (Lily Alexenia Wilson)', 'female', 56, 0, 1, '11767', 83.1583, 'C50', 'C');
INSERT INTO titanic_train (881, 1, 2, 'Shelley; Mrs. William (Imanita Parrish Hall)', 'female', 25, 0, 1, '230433', 26, '', 'S');
INSERT INTO titanic_train (882, 0, 3, 'Markun; Mr. Johann', 'male', 33, 0, 0, '349257', 7.8958, '', 'S');
INSERT INTO titanic_train (883, 0, 3, 'Dahlberg; Miss. Gerda Ulrika', 'female', 22, 0, 0, '7552', 10.5167, '', 'S');
INSERT INTO titanic_train (884, 0, 2, 'Banfield; Mr. Frederick James', 'male', 28, 0, 0, 'C.A./SOTON 34068', 10.5, '', 'S');
INSERT INTO titanic_train (885, 0, 3, 'Sutehall; Mr. Henry Jr', 'male', 25, 0, 0, 'SOTON/OQ 392076', 7.05, '', 'S');
INSERT INTO titanic_train (886, 0, 3, 'Rice; Mrs. William (Margaret Norton)', 'female', 39, 0, 5, '382652', 29.125, '', 'Q');
INSERT INTO titanic_train (887, 0, 2, 'Montvila; Rev. Juozas', 'male', 27, 0, 0, '211536', 13, '', 'S');
INSERT INTO titanic_train (888, 1, 1, 'Graham; Miss. Margaret Edith', 'female', 19, 0, 0, '112053', 30, 'B42', 'S');
INSERT INTO titanic_train (889, 0, 3, 'Johnston; Miss. Catherine Helen "Carrie"', 'female', , 1, 2, 'W./C. 6607', 23.45, '', 'S');
INSERT INTO titanic_train (890, 1, 1, 'Behr; Mr. Karl Howell', 'male', 26, 0, 0, '111369', 30, 'C148', 'C');
INSERT INTO titanic_train (891, 0, 3, 'Dooley; Mr. Patrick', 'male', 32, 0, 0, '370376', 7.75, '', 'Q');

-- TD_ScaleFit / TD_ScaleTransform

create table scale_input_table as ( select * from titanic_train where passenger in (97,488,505,631,873) ) with data;

CREATE multiset TABLE scale_input_partitioned (
pid INTEGER,
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

insert into scale_input_partitioned values (1,  2, 1,  1,  'Cumings; Mrs. John Bradley (Florence Briggs Thayer)', 'female',   38,  1,  0,  'PC 17599',  7.12833000000000E 001,  'C85', 'C');
insert into scale_input_partitioned values (1,  4, 1,  1,  'Futrelle; Mrs. Jacques Heath (Lily May Peel)', 'female',   35,  1,  0,  '113803',  5.31000000000000E 001,  'C123', 'S');
insert into scale_input_partitioned values (1,  7, 0,  1,  'McCarthy; Mr. Timothy J', 'male',   54,  0,  0,  '17463',  5.18625000000000E 001,  'E46', 'S');
insert into scale_input_partitioned values (1, 11, 1,  3,  'Sandstrom; Miss. Marguerite Rut', 'female',    4,  1,  1,  'PP 9549',  1.67000000000000E 001,  'G6', 'S');
insert into scale_input_partitioned values (1, 12, 1,  1,  'Bonnell; Miss. Elizabeth', 'female',   58,  0,  0,  '113783',  2.65500000000000E 001,  'C103', 'S');
insert into scale_input_partitioned values (2, 22, 1,  2,  'Beesley; Mr. Lawrence', 'male',   34,  0,  0,  '248698',  1.30000000000000E 001,  'D56', 'S');
insert into scale_input_partitioned values (2, 24, 1,  1,  'Sloper; Mr. William Thompson', 'male',   28,  0,  0,  '113788',  3.55000000000000E 001,  'A6', 'S');
insert into scale_input_partitioned values (2, 32, 1,  1,  'Spencer; Mrs. William Augustus (Marie Eugenie)', 'female',    NULL,  1,  0,  'PC 17569',  1.46520800000000E 002,  'B78', 'C');
insert into scale_input_partitioned values (2, 53, 1,  1,  'Harper; Mrs. Henry Sleeper (Myna Haxtun)', 'female',   49,  1,  0,  'PC 17572',  7.67292000000000E 001,  'D33', 'C');
insert into scale_input_partitioned values (2, 55, 0,  1,  'Ostby; Mr. Engelhart Cornelius', 'male',   65,  0,  1,  '113509',  6.19792000000000E 001,  'B30', 'C');
insert into scale_input_partitioned values (3, 56, 1,  1,  'Woolner; Mr. Hugh', 'male',    NULL,  0,  0,  '19947',  3.55000000000000E 001,  'C52', 'S');
insert into scale_input_partitioned values (3, 63, 0,  1,  'Harris; Mr. Henry Birkhardt', 'male',   45,  1,  0,  '36973',  8.34750000000000E 001,  'C83', 'S');
insert into scale_input_partitioned values (3, 67, 1,  2,  'Nye; Mrs. (Elizabeth Ramell)', 'female',   29,  0,  0,  'C.A. 29395',  1.05000000000000E 001,  'F33', 'S');
insert into scale_input_partitioned values (3, 76, 0,  3,  'Moen; Mr. Sigurd Hansen', 'male',   25,  0,  0,  '348123',  7.65000000000000E 000,  'F G73', 'S');
insert into scale_input_partitioned values (3, 93, 0,  1,  'Chaffee; Mr. Herbert Fuller', 'male',   46,  1,  0,  'W.E.P. 5734',  6.11750000000000E 001,  'E31', 'S');

CREATE MULTISET TABLE scale_parameters (
pid INTEGER,
parameter_column VARCHAR(150) CHARACTER SET LATIN NOT CASESPECIFIC,
value_column VARCHAR(150) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( pid );
insert into scale_parameters values(1, 'scalemethod', 'midrange');
insert into scale_parameters values(2, 'scalemethod', 'range');

CREATE MULTISET TABLE scale_attributes (
pid INTEGER,
attribute_column VARCHAR(150) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( pid );
insert into scale_attributes values(1,  'fare');
insert into scale_attributes values(2,  'age');

-- TD_KMeans

create table kmeans_input_table (id int, c1 int, c2 int);
insert into kmeans_input_table (1, 1, 1);
insert into kmeans_input_table (2, 2, 2);
insert into kmeans_input_table (3, 8, 8);
insert into kmeans_input_table (4, 9, 9);

create table kmeans_initial_centroids_table as (select * from kmeans_input_table where id in (2,4)) with data;

create table kmeans_input_table_2 (id int, c1 int, c2 int);
insert into kmeans_input_table_2 values(1,18,18);
insert into kmeans_input_table_2 values(2,19,19);
insert into kmeans_input_table_2 values(3,20,20);
insert into kmeans_input_table_2 values(4,55,55);
insert into kmeans_input_table_2 values(5,56,56);
insert into kmeans_input_table_2 values(6,57,57);
insert into kmeans_input_table_2 values(7,88,88);
insert into kmeans_input_table_2 values(8,89,89);
insert into kmeans_input_table_2 values(9,90,90);

-- TD_Unpivoting

CREATE TABLE unpivoting_titanic_dataset (
   passenger INTEGER,
   survived INTEGER,
   pclass INTEGER,
   name VARCHAR(90) CHARACTER SET LATIN NOT CASESPECIFIC,
   gender VARCHAR(10) CHARACTER SET UNICODE NOT CASESPECIFIC,
   age INTEGER,
   sibsp INTEGER,
   parch INTEGER,
   ticket VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   fare FLOAT,
   cabin VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
   embarked VARCHAR(10) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( passenger );
 
INSERT INTO unpivoting_titanic_dataset (2, 1, 1, 'Cumings; Mrs. John Bradley (Florence Briggs Thayer)', 'female', 38, 1, 0, 'PC 17599', 71.2833, 'C85', 'C');
INSERT INTO unpivoting_titanic_dataset (4, 1, 1, 'Futrelle; Mrs. Jacques Heath (Lily May Peel)', 'female', 35, 1, 0, '113803', 53.1, 'C123', 'S');
INSERT INTO unpivoting_titanic_dataset (7, 0, 1, 'McCarthy; Mr. Timothy J', 'male', 54, 0, 0, '17463', 51.8625, 'E46', 'S');
INSERT INTO unpivoting_titanic_dataset (10, 1, 2, 'Nasser; Mrs. Nicholas (Adele Achem)', 'female', 14, 1, 0, '237736', 30.0708, '', 'C');
INSERT INTO unpivoting_titanic_dataset (16, 1, 2, 'Hewlett; Mrs. (Mary D Kingcome) ', 'female', 55, 0, 0, '248706', 16, '', 'S');
INSERT INTO unpivoting_titanic_dataset (21, 0, 2, 'Fynney; Mr. Joseph J', 'male', 35, 0, 0, '239865', 26, '', 'S');
INSERT INTO unpivoting_titanic_dataset (40, 1, 3, 'Nicola-Yarred; Miss. Jamila', 'female', 14, 1, 0, '2651', 11.2417, '', 'C');
INSERT INTO unpivoting_titanic_dataset (61, 0, 3, 'Sirayanian; Mr. Orsen', 'male', 22, 0, 0, '2669', 7.2292, '', 'C');
INSERT INTO unpivoting_titanic_dataset (1000, 1, 3, 'ABC', NULL, 30, 0, 0, '00000', 100.50, '', 'S');

-- TD_Pivoting

CREATE MULTISET TABLE titanic_dataset_unpivoted (
      passenger INTEGER,
      AttributeName VARCHAR(128) CHARACTER SET UNICODE NOT CASESPECIFIC,
      AttributeValue VARCHAR(20) CHARACTER SET UNICODE NOT CASESPECIFIC,
      survived INTEGER
) PRIMARY INDEX ( passenger );

INSERT INTO titanic_dataset_unpivoted (2, 'pclass', '1', 1);
INSERT INTO titanic_dataset_unpivoted (2, 'gender', 'female', 1);
INSERT INTO titanic_dataset_unpivoted (4, 'pclass', '1', 1);
INSERT INTO titanic_dataset_unpivoted (4, 'gender', 'female', 1);
INSERT INTO titanic_dataset_unpivoted (7, 'pclass', '1', 0);
INSERT INTO titanic_dataset_unpivoted (7, 'gender', 'male', 0);
INSERT INTO titanic_dataset_unpivoted (10, 'pclass', '2', 1);
INSERT INTO titanic_dataset_unpivoted (10, 'gender', 'female', 1);
INSERT INTO titanic_dataset_unpivoted (16, 'pclass', '2', 1);
INSERT INTO titanic_dataset_unpivoted (16, 'gender', 'female', 1);
INSERT INTO titanic_dataset_unpivoted (21, 'pclass', '2', 0);
INSERT INTO titanic_dataset_unpivoted (21, 'gender', 'male', 0);
INSERT INTO titanic_dataset_unpivoted (40, 'pclass', '3', 1);
INSERT INTO titanic_dataset_unpivoted (40, 'gender', 'female', 1);
INSERT INTO titanic_dataset_unpivoted (61, 'pclass', '3', 0);
INSERT INTO titanic_dataset_unpivoted (61, 'gender', 'male', 0);
INSERT INTO titanic_dataset_unpivoted (1000, 'pclass', '3', 1);
INSERT INTO titanic_dataset_unpivoted (1000, 'gender', NULL, 1);

CREATE MULTISET TABLE star1(country VARCHAR(20),state VARCHAR(10), yr INTEGER, qtr VARCHAR(3), sales INTEGER, cogs INTEGER, rating varchar(10));
insert into star1 values('USA',    'CA', 2001  ,'Q1',  30,  15, 'A');
insert into star1 values('Canada', 'ON', 2001  ,'Q2',  10,   0, 'B');
insert into star1 values('Canada', 'BC', 2001  ,'Q3',  15,   0, 'A');
insert into star1 values('Canada', 'BC', 2001  ,'Q3',  10,   0, 'A');
insert into star1 values('USA',    'NY', 2001  ,'Q1',  45,  25, 'D');
insert into star1 values('USA',    'CA', 2001  ,'Q2',  50,  20, 'A');
insert into star1 values('USA',    'CA', 2001  ,'Q2',  5,  5, 'B');

-- TD_GLMPredict (Partition By Any)

-- CAL HOUSING DATA SET

CREATE TABLE cal_housing_ex_raw(
      id INTEGER,
      MedInc FLOAT,
      HouseAge FLOAT,
      AveRooms FLOAT,
      AveBedrms FLOAT,
      Population FLOAT,
      AveOccup FLOAT,
      Latitude FLOAT,
      Longitude FLOAT,
      MedHouseVal FLOAT,
      pi INTEGER)
PRIMARY INDEX ( id );

INSERT INTO cal_housing_ex_raw (18760, 3.8323, 16.0, 5.9978213507625275, 1.0762527233115469, 1414.0, 3.0806100217864922, 40.6, -122.25, 1.283, 61);
INSERT INTO cal_housing_ex_raw (6044, 2.1141, 27.0, 3.8552036199095023, 1.0723981900452488, 1024.0, 4.633484162895928, 34.05, -117.74, 1.109, 17);
INSERT INTO cal_housing_ex_raw (14870, 1.858, 23.0, 3.9012048192771083, 1.0771084337349397, 1025.0, 2.4698795180722892, 32.64, -117.11, 0.675, 40);
INSERT INTO cal_housing_ex_raw (244, 2.3906, 44.0, 4.865573770491803, 1.1639344262295082, 2269.0, 3.719672131147541, 37.78, -122.22, 1.117, 0);
INSERT INTO cal_housing_ex_raw (14365, 2.1635, 43.0, 4.533333333333333, 0.9952380952380953, 392.0, 1.8666666666666667, 32.72, -117.23, 2.442, 38);
INSERT INTO cal_housing_ex_raw (12342, 2.5885, 28.0, 6.267910447761194, 1.3723880597014926, 3470.0, 2.58955223880597, 33.84, -116.53, 1.59, 34);
INSERT INTO cal_housing_ex_raw (17768, 2.7562, 29.0, 4.529639175257732, 1.0399484536082475, 3572.0, 4.603092783505154, 37.35, -121.85, 1.601, 57);
INSERT INTO cal_housing_ex_raw (6558, 6.827, 36.0, 7.021428571428571, 1.0357142857142858, 1897.0, 2.71, 34.2, -118.11, 3.594, 19);
INSERT INTO cal_housing_ex_raw (9454, 1.2281, 25.0, 5.503978779840849, 1.1538461538461537, 991.0, 2.6286472148541113, 39.77, -123.23, 0.603, 26);
INSERT INTO cal_housing_ex_raw (5328, 2.7679, 23.0, 3.0386784850926674, 1.064464141821112, 2031.0, 1.6365834004834812, 34.04, -118.45, 2.775, 13);
INSERT INTO cal_housing_ex_raw (17157, 9.7796, 20.0, 6.678082191780822, 0.9178082191780822, 324.0, 2.219178082191781, 37.43, -122.21, 5.00001, 55);
INSERT INTO cal_housing_ex_raw (18099, 5.7528, 27.0, 6.437357630979498, 1.0273348519362187, 1259.0, 2.867881548974943, 37.32, -122.04, 4.314, 59);
INSERT INTO cal_housing_ex_raw (2313, 2.4861, 15.0, 5.467924528301887, 1.0452830188679245, 649.0, 2.449056603773585, 36.94, -119.7, 0.863, 5);
INSERT INTO cal_housing_ex_raw (11670, 4.5, 28.0, 5.102117061021171, 1.0435865504358655, 2112.0, 2.6301369863013697, 33.84, -118.01, 2.021, 32);
INSERT INTO cal_housing_ex_raw (3593, 6.6537, 32.0, 6.330917874396135, 0.9951690821256038, 1285.0, 3.103864734299517, 34.24, -118.48, 2.676, 7);
INSERT INTO cal_housing_ex_raw (13222, 3.4267, 11.0, 5.128698224852071, 1.1079881656804733, 2163.0, 3.1997041420118344, 34.03, -117.71, 1.644, 36);
INSERT INTO cal_housing_ex_raw (8830, 3.2159, 38.0, 4.365695792880259, 1.1132686084142396, 547.0, 1.7702265372168284, 34.09, -118.37, 3.833, 24);
INSERT INTO cal_housing_ex_raw (5233, 1.7212, 39.0, 4.584905660377358, 1.030188679245283, 1211.0, 4.569811320754717, 33.94, -118.24, 0.955, 11);
INSERT INTO cal_housing_ex_raw (8090, 3.0882, 40.0, 4.394673123486683, 1.036319612590799, 1807.0, 4.375302663438257, 33.81, -118.21, 1.607, 22);
INSERT INTO cal_housing_ex_raw (5769, 2.8342, 35.0, 3.923076923076923, 1.0671550671550671, 2401.0, 2.9316239316239314, 34.16, -118.3, 2.568, 15);
INSERT INTO cal_housing_ex_raw (1754, 3.7277, 38.0, 5.625766871165644, 1.0674846625766872, 1390.0, 2.8425357873210633, 37.94, -122.32, 1.651, 3);
INSERT INTO cal_housing_ex_raw (16199, 1.7212, 43.0, 3.8680555555555554, 1.1458333333333333, 573.0, 3.9791666666666665, 37.95, -121.27, 0.59, 51);
INSERT INTO cal_housing_ex_raw (18799, 2.225, 26.0, 5.742718446601942, 1.3398058252427185, 513.0, 2.4902912621359223, 40.97, -121.89, 0.52, 62);
INSERT INTO cal_housing_ex_raw (16736, 5.966, 48.0, 4.13986013986014, 0.8531468531468531, 340.0, 2.3776223776223775, 37.69, -122.32, 3.152, 53);
INSERT INTO cal_housing_ex_raw (15199, 5.149, 16.0, 6.851258581235698, 1.0183066361556063, 1047.0, 2.3958810068649887, 32.9, -117.1, 1.843, 43);
INSERT INTO cal_housing_ex_raw (4761, 3.0856, 49.0, 3.717171717171717, 0.8956228956228957, 668.0, 2.249158249158249, 34.04, -118.35, 1.516, 9);
INSERT INTO cal_housing_ex_raw (14482, 10.7721, 24.0, 8.893048128342246, 1.0641711229946524, 578.0, 3.090909090909091, 32.83, -117.26, 5.00001, 39);
INSERT INTO cal_housing_ex_raw (11239, 3.6422, 19.0, 4.344202898550725, 0.9094202898550725, 730.0, 2.6449275362318843, 33.82, -117.96, 2.094, 30);
INSERT INTO cal_housing_ex_raw (670, 3.7813, 36.0, 4.9035087719298245, 0.9605263157894737, 625.0, 2.741228070175439, 37.69, -122.16, 1.922, 1);
INSERT INTO cal_housing_ex_raw (16019, 10.7309, 52.0, 7.850364963503649, 1.0218978102189782, 762.0, 2.781021897810219, 37.73, -122.47, 5.00001, 49);
INSERT INTO cal_housing_ex_raw (13312, 4.9063, 15.0, 6.013363028953229, 1.024498886414254, 1432.0, 3.1893095768374167, 34.08, -117.6, 1.598, 37);
INSERT INTO cal_housing_ex_raw (15749, 3.3679, 52.0, 4.613412228796844, 1.0808678500986193, 1090.0, 2.1499013806706113, 37.77, -122.45, 3.5, 47);
INSERT INTO cal_housing_ex_raw (15005, 2.7014, 43.0, 5.113095238095238, 1.0238095238095237, 826.0, 2.4583333333333335, 32.75, -117.05, 1.337, 41);
INSERT INTO cal_housing_ex_raw (10966, 3.9219, 35.0, 4.888586956521739, 0.9320652173913043, 1239.0, 3.3668478260869565, 33.77, -117.89, 1.896, 28);
INSERT INTO cal_housing_ex_raw (12433, 1.7344, 24.0, 3.298342541436464, 1.0585635359116021, 4042.0, 4.466298342541436, 33.51, -116.01, 0.664, 35);
INSERT INTO cal_housing_ex_raw (15630, 2.8229, 52.0, 3.6897590361445785, 1.1159638554216869, 1415.0, 2.1310240963855422, 37.8, -122.41, 3.75, 45);
INSERT INTO cal_housing_ex_raw (7114, 3.2222, 34.0, 5.342364532019705, 1.0295566502463054, 1169.0, 2.8793103448275863, 33.92, -118.02, 2.187, 20);
INSERT INTO cal_housing_ex_raw (20348, 2.8942, 39.0, 4.333333333333333, 1.0909090909090908, 113.0, 3.4242424242424243, 34.19, -119.05, 2.75, 68);
INSERT INTO cal_housing_ex_raw (16804, 4.125, 36.0, 5.178571428571429, 0.8642857142857143, 335.0, 2.392857142857143, 37.66, -122.42, 3.276, 54);
INSERT INTO cal_housing_ex_raw (5611, 2.1447, 26.0, 3.4859504132231405, 1.0760330578512396, 2120.0, 3.5041322314049586, 33.79, -118.27, 1.587, 14);
INSERT INTO cal_housing_ex_raw (18164, 4.4699, 16.0, 3.7302904564315353, 1.1106500691562933, 1369.0, 1.8934993084370677, 37.36, -122.03, 3.674, 60);
INSERT INTO cal_housing_ex_raw (19789, 1.125, 23.0, 6.130434782608695, 2.5652173913043477, 47.0, 2.0434782608695654, 40.99, -123.35, 0.66, 66);
INSERT INTO cal_housing_ex_raw (5300, 1.583, 19.0, 3.1481481481481484, 1.0454840805718, 3751.0, 2.437296946068876, 34.07, -118.45, 3.5, 12);
INSERT INTO cal_housing_ex_raw (11246, 3.1087, 24.0, 4.735015772870662, 1.0157728706624605, 1495.0, 2.358044164037855, 33.82, -118.0, 2.028, 31);
INSERT INTO cal_housing_ex_raw (6389, 9.8098, 39.0, 8.079881656804734, 1.0828402366863905, 1034.0, 3.059171597633136, 34.16, -118.03, 5.00001, 18);
INSERT INTO cal_housing_ex_raw (19172, 4.3587, 29.0, 5.594298245614035, 0.9824561403508771, 1165.0, 2.5548245614035086, 38.44, -122.67, 1.964, 64);
INSERT INTO cal_housing_ex_raw (16539, 1.7228, 36.0, 4.962264150943396, 1.0424528301886793, 712.0, 3.358490566037736, 37.79, -121.22, 1.05, 52);
INSERT INTO cal_housing_ex_raw (11163, 2.2401, 24.0, 4.873345935727788, 1.0964083175803403, 1217.0, 2.3005671077504726, 33.83, -118.0, 2.125, 29);
INSERT INTO cal_housing_ex_raw (18022, 6.1648, 35.0, 5.850574712643678, 0.9712643678160919, 484.0, 2.781609195402299, 37.25, -121.96, 3.719, 58);
INSERT INTO cal_housing_ex_raw (5904, 3.1212, 39.0, 4.535897435897436, 1.0512820512820513, 1499.0, 3.8435897435897437, 34.29, -118.43, 1.535, 16);
INSERT INTO cal_housing_ex_raw (16102, 4.2644, 46.0, 4.756410256410256, 1.0256410256410255, 1272.0, 2.717948717948718, 37.76, -122.5, 2.841, 50);
INSERT INTO cal_housing_ex_raw (2833, 1.3527, 30.0, 2.2475247524752477, 0.7425742574257426, 169.0, 1.6732673267326732, 35.39, -119.02, 0.6, 6);
INSERT INTO cal_housing_ex_raw (17538, 2.925, 43.0, 4.85655737704918, 1.2131147540983607, 933.0, 3.8237704918032787, 37.35, -121.89, 1.708, 56);
INSERT INTO cal_housing_ex_raw (12242, 1.3039, 22.0, 4.538834951456311, 1.171116504854369, 2011.0, 2.4405339805825244, 33.75, -116.97, 0.775, 33);
INSERT INTO cal_housing_ex_raw (10661, 10.0757, 16.0, 6.147826086956521, 0.8304347826086956, 635.0, 2.760869565217391, 33.66, -117.81, 3.839, 27);
INSERT INTO cal_housing_ex_raw (15670, 2.7717, 52.0, 3.914396887159533, 1.132295719844358, 445.0, 1.7315175097276265, 37.8, -122.44, 5.0, 46);
INSERT INTO cal_housing_ex_raw (3687, 2.9028, 11.0, 4.013207547169811, 1.0962264150943397, 1989.0, 3.7528301886792454, 34.22, -118.37, 1.741, 8);
INSERT INTO cal_housing_ex_raw (5202, 3.0788, 44.0, 4.594366197183098, 0.952112676056338, 1197.0, 3.371830985915493, 33.94, -118.28, 1.0, 10);
INSERT INTO cal_housing_ex_raw (19839, 1.5714, 39.0, 3.830357142857143, 1.0178571428571428, 1222.0, 5.455357142857143, 36.52, -119.29, 0.43, 67);
INSERT INTO cal_housing_ex_raw (8783, 3.3958, 38.0, 5.266447368421052, 1.1578947368421053, 711.0, 2.338815789473684, 33.79, -118.31, 2.5, 23);
INSERT INTO cal_housing_ex_raw (8987, 8.6718, 32.0, 7.073943661971831, 0.9929577464788732, 1400.0, 2.464788732394366, 33.99, -118.37, 4.391, 25);
INSERT INTO cal_housing_ex_raw (15994, 4.4946, 48.0, 5.379912663755459, 1.002183406113537, 1179.0, 2.574235807860262, 37.76, -122.47, 3.586, 48);
INSERT INTO cal_housing_ex_raw (2018, 1.0472, 15.0, 5.088, 1.112, 1383.0, 3.688, 36.72, -119.8, 0.578, 4);
INSERT INTO cal_housing_ex_raw (7581, 2.1389, 16.0, 4.31665228645384, 1.0181190681622088, 4145.0, 3.576358930112166, 33.89, -118.23, 1.334, 21);
INSERT INTO cal_housing_ex_raw (686, 3.4375, 30.0, 4.290322580645161, 0.96415770609319, 695.0, 2.4910394265232974, 37.69, -122.12, 1.578, 2);
INSERT INTO cal_housing_ex_raw (19722, 3.6111, 48.0, 7.297297297297297, 1.4864864864864864, 234.0, 3.1621621621621623, 38.94, -121.76, 0.675, 65);
INSERT INTO cal_housing_ex_raw (15391, 4.7647, 12.0, 6.241269841269841, 1.0603174603174603, 3129.0, 3.311111111111111, 33.26, -116.98, 2.541, 44);
INSERT INTO cal_housing_ex_raw (19018, 3.89, 7.0, 4.689458689458689, 0.9943019943019943, 1911.0, 2.7222222222222223, 38.34, -121.96, 1.403, 63);
INSERT INTO cal_housing_ex_raw (15178, 3.3724, 15.0, 5.4078711985688726, 1.114490161001789, 1283.0, 2.295169946332737, 33.03, -117.08, 1.379, 42);

SELECT * FROM TD_ScaleFit (
    ON cal_housing_ex_raw as InputTable
    OUT VOLATILE TABLE OutputTable(scaleFitOut_cal_ex)
    USING
    TargetColumns('medinc', 'houseage', 'averooms', 'avebedrms', 'population', 'aveoccup', 'latitude', 'longitude')
    ScaleMethod('STD')
) as dt2;

create multiset table cal_housing_ex_scaled as (
select * from TD_ScaleTransform (
    on cal_housing_ex_raw as InputTable
    on scaleFitOut_cal_ex as FitTable DIMENSION
    using
    accumulate('id', 'MedHouseVal')
) as dt1 ) with data;

CREATE TABLE td_glm_cal_ex AS (
SELECT * FROM TD_GLM (
    ON cal_housing_ex_scaled as InputTable
    USING
    InputColumns('medinc', 'houseage', 'averooms', 'avebedrms', 'population', 'aveoccup', 'latitude', 'longitude')
    ResponseColumn('MedHouseVal')
    Family('Gaussian')
    BatchSize(10)
    MaxIterNum(300)
    RegularizationLambda(0.02)
    Alpha(0.15)
    IterNumNoChange(50)
    Intercept('true')
    LearningRate('invtime')
    InitialEta(0.05)
    Momentum(0)
    Nesterov('false')
    LocalSGDIterations(0)
) AS dt 
) WITH DATA;

-- CREDIT DATA SET

CREATE TABLE credit_ex_merged(
      id INTEGER,
      A1 FLOAT,
      A2 FLOAT,
      A7 FLOAT,
      A10 FLOAT,
      A13 FLOAT,
      A14 FLOAT,
      A0_b INTEGER,
      A0_a INTEGER,
      A3_y INTEGER,
      A3_u INTEGER,
      A4_p INTEGER,
      A4_g INTEGER,
      A5_k INTEGER,
      A5_cc INTEGER,
      A5_d INTEGER,
      A5_c INTEGER,
      A5_aa INTEGER,
      A5_m INTEGER,
      A5_q INTEGER,
      A5_w INTEGER,
      A5_e INTEGER,
      A5_ff INTEGER,
      A5_j INTEGER,
      A5_x INTEGER,
      A5_i INTEGER,
      A6_v INTEGER,
      A6_h INTEGER,
      A6_bb INTEGER,
      A6_z INTEGER,
      A6_ff INTEGER,
      A6_j INTEGER,
      A8_t INTEGER,
      A8_f INTEGER,
      A9_t INTEGER,
      A9_f INTEGER,
      A11_t INTEGER,
      A11_f INTEGER,
      A12_g INTEGER,
      A12_s INTEGER,
      Outcome INTEGER)
PRIMARY INDEX ( id );

INSERT INTO credit_ex_merged (61, 0.2182281636102187, 2.1772420464841202, 0.14298616927179647, 1.253086283331568, 0.2389965678083092, -0.13045459430112682, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (297, -0.45332549814981665, -0.024797940862060098, -0.40492512600005587, -0.7723103215635377, 0.8863068018274565, -0.22568504312114324, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (631, -1.1317517851033019, -0.772340019721115, -0.19945839027311124, -0.5472662543529705, -0.7613919756758275, -0.22581657689023166, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (122, -0.6575406467552073, 1.202228198679318, 0.006008345453833391, 0.8029981489104334, -0.6436992058541644, -0.1200634265431416, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (202, 0.986980381677627, -0.07199125392134387, 1.101830935997538, 2.828394753805539, -0.5436603515057508, -0.067318385138685, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (602, -0.9766268164511304, 0.935114046763772, -0.4624558120036003, -0.7723103215635377, -0.7613919756758275, -0.1804374265547266, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (543, -0.7390303454775505, -0.772340019721115, -0.6679225477305449, -0.5472662543529705, 3.710933277547372, -0.21871375335945695, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (160, 1.1175602603531893, 1.013454946442183, -0.19945839027311124, -0.7723103215635377, -1.0615085387210685, -0.11638048100866584, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (646, 0.6845848731657986, -0.7326976367513166, -0.5186167197689652, -0.7723103215635377, 0.18015018289747764, -0.2260796444284085, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (121, 1.7891139221132246, -0.40234444533633024, 0.006008345453833391, 1.92821848496327, 1.1805387263816143, 0.1036755146762616, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (127, 1.764568832136615, 0.6359084419679126, 1.101830935997538, 0.5779540816998661, 0.9745763791937039, 6.494901354682612, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (425, -1.1562968750799114, -0.874277575929168, -0.678880773635982, -0.7723103215635377, -0.7260841447293286, -0.22647424573567376, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (314, 0.528478100914562, -0.40234444533633024, 0.14298616927179647, -0.7723103215635377, -0.05523535674584867, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0);
INSERT INTO credit_ex_merged (466, -0.5181245356880653, -0.7091009802216748, 0.5881640966801764, -0.32222218714240314, 1.8278489604007617, 0.03659329244116716, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (588, -0.6653950755477221, -0.8431299893100407, -0.06248056645514815, -0.7723103215635377, -1.23216305496248, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1);
INSERT INTO credit_ex_merged (15, 0.7091299631424081, -0.04084366730221657, -0.6103918617270004, 1.4781303505421353, 0.6509212621841302, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (632, 0.08666648133559163, -0.7798909498106004, -0.6555945435869283, -0.7723103215635377, 0.25076584479047553, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0);
INSERT INTO credit_ex_merged (464, -1.0424076575884438, -0.20602026300970977, -0.678880773635982, -0.7723103215635377, -0.1729281265675118, -0.22634271196658534, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (618, -0.5760509480328639, -0.7175957765723459, -0.5651891798670726, -0.5472662543529705, -0.05523535674584867, -0.22502737427570113, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (442, -0.1833295084071125, -0.3079578192177627, 0.08545548326825199, -0.5472662543529705, 0.4155357225408039, -0.22515890804478955, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (344, -0.6251411279860829, -0.40234444533633024, -0.6555945435869283, -0.7723103215635377, -0.6436992058541644, 0.32701985458839955, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (441, -0.6329955567785978, -0.5278786580740251, -0.678880773635982, -0.5472662543529705, -0.05523535674584867, -0.21950295597398747, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (164, 0.7906196618647513, -0.661907667162391, -0.2679473021820928, -0.7723103215635377, 1.3041161346943606, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (440, 0.7002937307508283, -0.8195333327803987, -0.678880773635982, 1.4781303505421353, -0.05523535674584867, -0.22410663789208218, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (241, 1.0606156516074554, 3.1843473471692363, 4.800232179082542, 1.7031744177527026, -1.23216305496248, -0.06863372282956921, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (517, -0.5760509480328639, -0.7874418799000859, 0.040252801408324164, 0.5779540816998661, -0.008158248817183408, -0.18083202786199185, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (490, -1.312403647331148, -0.7326976367513166, -0.19945839027311124, 0.35291001448929876, 0.8392296938987912, -0.13571594506466364, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (358, -0.0763129161090949, 1.8629345815092906, -0.6446363176814912, -0.7723103215635377, -1.23216305496248, -0.1888555877763855, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (96, 0.5697138520752661, 2.2404810859835607, 0.41694181690772264, -0.7723103215635377, -0.7613919756758275, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (368, -0.6742313079393019, -0.5911176975734653, -0.5309447239125819, -0.7723103215635377, -0.5260064360325013, -0.21766148320674958, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (47, 0.24277325358682816, -0.03234887095154551, 0.975811338085012, -0.09717811993183585, 0.5979595157643818, -0.1870141150091476, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (134, -0.24812854594536116, 1.6741613292721556, 0.6908974645436488, -0.32222218714240314, -1.23216305496248, 0.43119459970642854, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (125, 3.7605755490344963, 0.16397531137507498, 2.882542645631058, -0.5472662543529705, -1.23216305496248, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (561, 0.0709576237505619, 0.3527485636122101, 0.17723062522628724, 1.0280422161210008, 0.7097676470949618, -0.06863372282956921, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (552, 1.1342509215372838, -0.8667266458396825, -0.6679225477305449, -0.5472662543529705, 2.063234500044088, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1);
INSERT INTO credit_ex_merged (128, 0.667894211981704, 0.06958868525650744, 0.006008345453833391, 0.5779540816998661, -1.23216305496248, -0.17820135248022345, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (590, -0.7724116678457397, -0.7251467066618312, -0.4967002679580911, -0.7723103215635377, -0.29062089638917493, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (201, 0.5618594232827513, -0.40234444533633024, 0.5539196407256857, 0.8029981489104334, -0.34946728130000654, -0.05942635899337977, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (117, -0.4611799269423315, 1.4853880770350205, -0.2679473021820928, 1.92821848496327, -0.5260064360325013, -0.15189459866253935, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
INSERT INTO credit_ex_merged (239, -0.9599361552670357, -0.8346351929593696, -0.5994336358215634, 1.7031744177527026, -0.7613919756758275, -0.21345240259592013, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
INSERT INTO credit_ex_merged (279, -0.395399085805018, -0.772340019721115, -0.6336780917760542, -0.5472662543529705, 0.36845861461213864, -0.16807325226041508, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0);
INSERT INTO credit_ex_merged (645, -1.21422328742471, -0.25321357606899353, -0.5871056316779467, -0.7723103215635377, -0.4083136662108381, -0.22621117819749692, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
INSERT INTO credit_ex_merged (267, -1.2957129861470533, -0.7166519103111602, -0.6555945435869283, -0.7723103215635377, -0.05523535674584867, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0);
INSERT INTO credit_ex_merged (124, -0.10085800608570436, -0.21357119309919517, -0.4501278078599837, -0.7723103215635377, 0.4155357225408039, -0.22647424573567376, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1);

CREATE TABLE td_glm_output_credit_ex AS (
SELECT * FROM TD_GLM (
    ON credit_ex_merged as InputTable
    USING
    InputColumns('[1:39]')
    ResponseColumn('Outcome')
    Family('Binomial')
    BatchSize(10)
    MaxIterNum(300)
    RegularizationLambda(0.02)
    Alpha(0.15)
    IterNumNoChange(50)
    Tolerance(0.001)
    Intercept('true')
    LearningRate('optimal')
    InitialEta(0.001)
    Momentum(0.0)
    LocalSGDIterations(0)
) AS dt 
) WITH DATA;

-- TD_GLMPredict (Partition By Key)

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

CREATE TABLE output_glmsegment_gaussian AS (
select * from TD_GLM (
    ON housing_train_segment AS InputTable partition by partition_id order by sn
    USING
    Family('Gaussian')
    InputColumns('[3:10]')
    ResponseColumn('price')
    BatchSize(10)
    MaxIterNum (1000)
) as dt
) WITH DATA;

CREATE TABLE output_glmsegment_binomial AS (
select * from TD_GLM (
    ON housing_train_segment AS InputTable partition by partition_id
    USING
    Family('Binomial')
    InputColumns('[3:10]')
    ResponseColumn('homestyle')
    MaxIterNum (100)
) as dt
) WITH DATA;

-- TD_SVMPredict

CREATE TABLE svm_model_cal_housing AS (
SELECT * from TD_SVM (
    ON cal_housing_ex_scaled
    USING
    InputColumns('medinc', 'houseage', 'averooms', 'avebedrms', 'population', 'aveoccup', 'latitude', 'longitude')
    ResponseColumn('MedHouseVal')
    ModelType('Regression')
    BatchSize(10)
    MaxIterNum(300)
) as dt ) WITH DATA;

CREATE TABLE svm_model_credit AS (
select * from TD_SVM (
    ON credit_ex_merged
    USING
    InputColumns('[1:39]')
    ResponseColumn('Outcome')
    ModelType('Classification')
    BatchSize(10)
    MaxIterNum(300)
) as dt ) WITH DATA;
