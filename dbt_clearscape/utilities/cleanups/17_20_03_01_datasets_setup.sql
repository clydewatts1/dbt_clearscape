-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

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

-- SSVMPredict setup
CREATE SET TABLE svm_iris_input_test
     (
      id INTEGER,
      species VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
      attribute VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
      "value" FLOAT)
PRIMARY INDEX ( id );

INSERT INTO svm_iris_input_test VALUES (  1  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  1  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  1  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  1  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  2  , 'setosa'    , 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  2  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  2  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  2  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  3  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  3  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  3  , 'setosa'    , 'sepal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  3  , 'setosa'    , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  4  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  4  , 'setosa'    , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  4  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  4  , 'setosa'    , 'sepal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  5  , 'setosa'    , 'sepal_width'   , 3.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  5  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  5  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  5  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  6  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  6  , 'setosa'    , 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  6  , 'setosa'    , 'petal_length'  , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  6  , 'setosa'    , 'sepal_width'   , 3.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  7  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  7  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  7  , 'setosa'    , 'sepal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  7  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  8  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  8  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  8  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  8  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  9  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES (  9  , 'setosa'    , 'sepal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  9  , 'setosa'    , 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (  9  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 10  , 'setosa'    , 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 10  , 'setosa'    , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 10  , 'setosa'    , 'petal_width'   , 1.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 10  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 11  , 'setosa'    , 'sepal_width'   , 3.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 11  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 11  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 11  , 'setosa'    , 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 12  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 12  , 'setosa'    , 'sepal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 12  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 12  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 13  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 13  , 'setosa'    , 'petal_width'   , 1.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 13  , 'setosa'    , 'sepal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 13  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 14  , 'setosa'    , 'sepal_length'  , 4.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 14  , 'setosa'    , 'petal_width'   , 1.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 14  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 14  , 'setosa'    , 'petal_length'  , 1.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 15  , 'setosa'    , 'petal_length'  , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 15  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 15  , 'setosa'    , 'sepal_width'   , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 15  , 'setosa'    , 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 16  , 'setosa'    , 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 16  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 16  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 16  , 'setosa'    , 'sepal_width'   , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 17  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 17  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 17  , 'setosa'    , 'sepal_width'   , 3.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 17  , 'setosa'    , 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 18  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 18  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 18  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 18  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 19  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 19  , 'setosa'    , 'petal_length'  , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 19  , 'setosa'    , 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 19  , 'setosa'    , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 20  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 20  , 'setosa'    , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 20  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 20  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 21  , 'setosa'    , 'petal_length'  , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 21  , 'setosa'    , 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 21  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 21  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 22  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 22  , 'setosa'    , 'sepal_width'   , 3.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 22  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 22  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 23  , 'setosa'    , 'petal_length'  , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 23  , 'setosa'    , 'sepal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 23  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 23  , 'setosa'    , 'sepal_width'   , 3.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 24  , 'setosa'    , 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 24  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 24  , 'setosa'    , 'petal_width'   , 5.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 24  , 'setosa'    , 'petal_length'  , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 25  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 25  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 25  , 'setosa'    , 'petal_length'  , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 25  , 'setosa'    , 'sepal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 26  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 26  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 26  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 26  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 27  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 27  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 27  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 27  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 28  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 28  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 28  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 28  , 'setosa'    , 'sepal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 29  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 29  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 29  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 29  , 'setosa'    , 'sepal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 30  , 'setosa'    , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 30  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 30  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 30  , 'setosa'    , 'sepal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 31  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 31  , 'setosa'    , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 31  , 'setosa'    , 'sepal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 31  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 32  , 'setosa'    , 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 32  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 32  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 32  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 33  , 'setosa'    , 'petal_width'   , 1.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 33  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 33  , 'setosa'    , 'sepal_width'   , 4.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 33  , 'setosa'    , 'sepal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 34  , 'setosa'    , 'sepal_width'   , 4.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 34  , 'setosa'    , 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 34  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 34  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 35  , 'setosa'    , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 35  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 35  , 'setosa'    , 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 35  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 36  , 'setosa'    , 'petal_length'  , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 36  , 'setosa'    , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 36  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 36  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 37  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 37  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 37  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 37  , 'setosa'    , 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 38  , 'setosa'    , 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 38  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 38  , 'setosa'    , 'petal_width'   , 1.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 38  , 'setosa'    , 'sepal_width'   , 3.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 39  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 39  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 39  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 39  , 'setosa'    , 'sepal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 40  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 40  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 40  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 40  , 'setosa'    , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 41  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 41  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 41  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 41  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 42  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 42  , 'setosa'    , 'sepal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 42  , 'setosa'    , 'sepal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 42  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 43  , 'setosa'    , 'petal_length'  , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 43  , 'setosa'    , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 43  , 'setosa'    , 'sepal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 43  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 44  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 44  , 'setosa'    , 'sepal_width'   , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 44  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 44  , 'setosa'    , 'petal_width'   , 6.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 45  , 'setosa'    , 'petal_width'   , 4.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 45  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 45  , 'setosa'    , 'petal_length'  , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 45  , 'setosa'    , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 46  , 'setosa'    , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 46  , 'setosa'    , 'petal_width'   , 3.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 46  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 46  , 'setosa'    , 'sepal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 47  , 'setosa'    , 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 47  , 'setosa'    , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 47  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 47  , 'setosa'    , 'petal_length'  , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 48  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 48  , 'setosa'    , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 48  , 'setosa'    , 'sepal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 48  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 49  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 49  , 'setosa'    , 'petal_length'  , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 49  , 'setosa'    , 'sepal_length'  , 5.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 49  , 'setosa'    , 'sepal_width'   , 3.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 50  , 'setosa'    , 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 50  , 'setosa'    , 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 50  , 'setosa'    , 'petal_width'   , 2.00000000000000E-001);
INSERT INTO svm_iris_input_test VALUES ( 50  , 'setosa'    , 'petal_length'  , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 51  , 'versicolor', 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 51  , 'versicolor', 'sepal_length'  , 7.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 51  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 51  , 'versicolor', 'petal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 52  , 'versicolor', 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 52  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 52  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 52  , 'versicolor', 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 53  , 'versicolor', 'sepal_length'  , 6.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 53  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 53  , 'versicolor', 'petal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 53  , 'versicolor', 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 54  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 54  , 'versicolor', 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 54  , 'versicolor', 'sepal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 54  , 'versicolor', 'petal_length'  , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 55  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 55  , 'versicolor', 'petal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 55  , 'versicolor', 'sepal_length'  , 6.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 55  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 56  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 56  , 'versicolor', 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 56  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 56  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 57  , 'versicolor', 'petal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 57  , 'versicolor', 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 57  , 'versicolor', 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 57  , 'versicolor', 'petal_width'   , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 58  , 'versicolor', 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 58  , 'versicolor', 'sepal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 58  , 'versicolor', 'petal_length'  , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 58  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 59  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 59  , 'versicolor', 'sepal_length'  , 6.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 59  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 59  , 'versicolor', 'petal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 60  , 'versicolor', 'sepal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 60  , 'versicolor', 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 60  , 'versicolor', 'petal_length'  , 3.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 60  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 61  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 61  , 'versicolor', 'petal_length'  , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 61  , 'versicolor', 'sepal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 61  , 'versicolor', 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 62  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 62  , 'versicolor', 'sepal_length'  , 5.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 62  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 62  , 'versicolor', 'petal_length'  , 4.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 63  , 'versicolor', 'sepal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 63  , 'versicolor', 'petal_length'  , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 63  , 'versicolor', 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 63  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 64  , 'versicolor', 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 64  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 64  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 64  , 'versicolor', 'petal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 65  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 65  , 'versicolor', 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 65  , 'versicolor', 'petal_length'  , 3.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 65  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 66  , 'versicolor', 'petal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 66  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 66  , 'versicolor', 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 66  , 'versicolor', 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 67  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 67  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 67  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 67  , 'versicolor', 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 68  , 'versicolor', 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 68  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 68  , 'versicolor', 'petal_length'  , 4.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 68  , 'versicolor', 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 69  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 69  , 'versicolor', 'sepal_length'  , 6.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 69  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 69  , 'versicolor', 'sepal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 70  , 'versicolor', 'petal_width'   , 1.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 70  , 'versicolor', 'petal_length'  , 3.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 70  , 'versicolor', 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 70  , 'versicolor', 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 71  , 'versicolor', 'sepal_length'  , 5.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 71  , 'versicolor', 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 71  , 'versicolor', 'petal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 71  , 'versicolor', 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 72  , 'versicolor', 'petal_length'  , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 72  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 72  , 'versicolor', 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 72  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 73  , 'versicolor', 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 73  , 'versicolor', 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 73  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 73  , 'versicolor', 'petal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 74  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 74  , 'versicolor', 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 74  , 'versicolor', 'petal_width'   , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 74  , 'versicolor', 'petal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 75  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 75  , 'versicolor', 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 75  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 75  , 'versicolor', 'petal_length'  , 4.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 76  , 'versicolor', 'sepal_length'  , 6.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 76  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 76  , 'versicolor', 'petal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 76  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 77  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 77  , 'versicolor', 'sepal_length'  , 6.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 77  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 77  , 'versicolor', 'petal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 78  , 'versicolor', 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 78  , 'versicolor', 'petal_width'   , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 78  , 'versicolor', 'petal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 78  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 79  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 79  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 79  , 'versicolor', 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 79  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 80  , 'versicolor', 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 80  , 'versicolor', 'sepal_width'   , 2.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 80  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 80  , 'versicolor', 'petal_length'  , 3.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 81  , 'versicolor', 'sepal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 81  , 'versicolor', 'petal_width'   , 1.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 81  , 'versicolor', 'petal_length'  , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 81  , 'versicolor', 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 82  , 'versicolor', 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 82  , 'versicolor', 'sepal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 82  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 82  , 'versicolor', 'petal_length'  , 3.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 83  , 'versicolor', 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 83  , 'versicolor', 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 83  , 'versicolor', 'petal_width'   , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 83  , 'versicolor', 'petal_length'  , 3.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 84  , 'versicolor', 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 84  , 'versicolor', 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 84  , 'versicolor', 'petal_width'   , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 84  , 'versicolor', 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 85  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 85  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 85  , 'versicolor', 'sepal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 85  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 86  , 'versicolor', 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 86  , 'versicolor', 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 86  , 'versicolor', 'petal_width'   , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 86  , 'versicolor', 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 87  , 'versicolor', 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 87  , 'versicolor', 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 87  , 'versicolor', 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 87  , 'versicolor', 'petal_length'  , 4.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 88  , 'versicolor', 'sepal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 88  , 'versicolor', 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 88  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 88  , 'versicolor', 'petal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 89  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 89  , 'versicolor', 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 89  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 89  , 'versicolor', 'petal_length'  , 4.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 90  , 'versicolor', 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 90  , 'versicolor', 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 90  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 90  , 'versicolor', 'petal_length'  , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 91  , 'versicolor', 'sepal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 91  , 'versicolor', 'petal_width'   , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 91  , 'versicolor', 'petal_length'  , 4.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 91  , 'versicolor', 'sepal_width'   , 2.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 92  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 92  , 'versicolor', 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 92  , 'versicolor', 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 92  , 'versicolor', 'petal_length'  , 4.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 93  , 'versicolor', 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 93  , 'versicolor', 'petal_width'   , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 93  , 'versicolor', 'petal_length'  , 4.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 93  , 'versicolor', 'sepal_width'   , 2.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 94  , 'versicolor', 'sepal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 94  , 'versicolor', 'sepal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 94  , 'versicolor', 'petal_width'   , 1.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 94  , 'versicolor', 'petal_length'  , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 95  , 'versicolor', 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 95  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 95  , 'versicolor', 'petal_length'  , 4.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 95  , 'versicolor', 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 96  , 'versicolor', 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 96  , 'versicolor', 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 96  , 'versicolor', 'petal_width'   , 1.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 96  , 'versicolor', 'petal_length'  , 4.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 97  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 97  , 'versicolor', 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 97  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 97  , 'versicolor', 'petal_length'  , 4.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 98  , 'versicolor', 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 98  , 'versicolor', 'sepal_length'  , 6.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 98  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 98  , 'versicolor', 'petal_length'  , 4.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 99  , 'versicolor', 'sepal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 99  , 'versicolor', 'petal_width'   , 1.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 99  , 'versicolor', 'petal_length'  , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES ( 99  , 'versicolor', 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (100  , 'versicolor', 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (100  , 'versicolor', 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (100  , 'versicolor', 'petal_width'   , 1.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (100  , 'versicolor', 'petal_length'  , 4.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (101  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (101  , 'virginica' , 'petal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (101  , 'virginica' , 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (101  , 'virginica' , 'petal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (102  , 'virginica' , 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (102  , 'virginica' , 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (102  , 'virginica' , 'petal_width'   , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (102  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (103  , 'virginica' , 'sepal_length'  , 7.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (103  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (103  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (103  , 'virginica' , 'petal_length'  , 5.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (104  , 'virginica' , 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (104  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (104  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (104  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (105  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (105  , 'virginica' , 'sepal_length'  , 6.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (105  , 'virginica' , 'petal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (105  , 'virginica' , 'petal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (106  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (106  , 'virginica' , 'sepal_length'  , 7.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (106  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (106  , 'virginica' , 'petal_length'  , 6.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (107  , 'virginica' , 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (107  , 'virginica' , 'sepal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (107  , 'virginica' , 'petal_width'   , 1.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (107  , 'virginica' , 'petal_length'  , 4.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (108  , 'virginica' , 'sepal_length'  , 7.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (108  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (108  , 'virginica' , 'petal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (108  , 'virginica' , 'sepal_width'   , 2.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (109  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (109  , 'virginica' , 'petal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (109  , 'virginica' , 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (109  , 'virginica' , 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (110  , 'virginica' , 'sepal_length'  , 7.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (110  , 'virginica' , 'petal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (110  , 'virginica' , 'petal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (110  , 'virginica' , 'sepal_width'   , 3.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (111  , 'virginica' , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (111  , 'virginica' , 'sepal_length'  , 6.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (111  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (111  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (112  , 'virginica' , 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (112  , 'virginica' , 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (112  , 'virginica' , 'petal_width'   , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (112  , 'virginica' , 'petal_length'  , 5.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (113  , 'virginica' , 'sepal_length'  , 6.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (113  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (113  , 'virginica' , 'petal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (113  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (114  , 'virginica' , 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (114  , 'virginica' , 'sepal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (114  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (114  , 'virginica' , 'petal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (115  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (115  , 'virginica' , 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (115  , 'virginica' , 'petal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (115  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (116  , 'virginica' , 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (116  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (116  , 'virginica' , 'petal_length'  , 5.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (116  , 'virginica' , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (117  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (117  , 'virginica' , 'sepal_length'  , 6.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (117  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (117  , 'virginica' , 'petal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (118  , 'virginica' , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (118  , 'virginica' , 'sepal_length'  , 7.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (118  , 'virginica' , 'petal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (118  , 'virginica' , 'petal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (119  , 'virginica' , 'sepal_width'   , 2.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (119  , 'virginica' , 'sepal_length'  , 7.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (119  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (119  , 'virginica' , 'petal_length'  , 6.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (120  , 'virginica' , 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (120  , 'virginica' , 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (120  , 'virginica' , 'petal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (120  , 'virginica' , 'sepal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (121  , 'virginica' , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (121  , 'virginica' , 'sepal_length'  , 6.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (121  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (121  , 'virginica' , 'petal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (122  , 'virginica' , 'sepal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (122  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (122  , 'virginica' , 'petal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (122  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (123  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (123  , 'virginica' , 'sepal_length'  , 7.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (123  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (123  , 'virginica' , 'petal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (124  , 'virginica' , 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (124  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (124  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (124  , 'virginica' , 'petal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (125  , 'virginica' , 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (125  , 'virginica' , 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (125  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (125  , 'virginica' , 'petal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (126  , 'virginica' , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (126  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (126  , 'virginica' , 'petal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (126  , 'virginica' , 'sepal_length'  , 7.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (127  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (127  , 'virginica' , 'sepal_length'  , 6.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (127  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (127  , 'virginica' , 'petal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (128  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (128  , 'virginica' , 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (128  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (128  , 'virginica' , 'petal_length'  , 4.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (129  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (129  , 'virginica' , 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (129  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (129  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (130  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (130  , 'virginica' , 'sepal_length'  , 7.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (130  , 'virginica' , 'petal_width'   , 1.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (130  , 'virginica' , 'petal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (131  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (131  , 'virginica' , 'sepal_length'  , 7.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (131  , 'virginica' , 'petal_width'   , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (131  , 'virginica' , 'petal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (132  , 'virginica' , 'sepal_width'   , 3.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (132  , 'virginica' , 'sepal_length'  , 7.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (132  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (132  , 'virginica' , 'petal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (133  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (133  , 'virginica' , 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (133  , 'virginica' , 'petal_width'   , 2.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (133  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (134  , 'virginica' , 'sepal_width'   , 2.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (134  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (134  , 'virginica' , 'petal_width'   , 1.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (134  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (135  , 'virginica' , 'sepal_width'   , 2.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (135  , 'virginica' , 'sepal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (135  , 'virginica' , 'petal_width'   , 1.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (135  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (136  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (136  , 'virginica' , 'sepal_length'  , 7.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (136  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (136  , 'virginica' , 'petal_length'  , 6.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (137  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (137  , 'virginica' , 'petal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (137  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (137  , 'virginica' , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (138  , 'virginica' , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (138  , 'virginica' , 'sepal_length'  , 6.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (138  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (138  , 'virginica' , 'petal_length'  , 5.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (139  , 'virginica' , 'sepal_length'  , 6.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (139  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (139  , 'virginica' , 'petal_length'  , 4.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (139  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (140  , 'virginica' , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (140  , 'virginica' , 'sepal_length'  , 6.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (140  , 'virginica' , 'petal_width'   , 2.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (140  , 'virginica' , 'petal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (141  , 'virginica' , 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (141  , 'virginica' , 'petal_width'   , 2.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (141  , 'virginica' , 'petal_length'  , 5.60000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (141  , 'virginica' , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (142  , 'virginica' , 'sepal_width'   , 3.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (142  , 'virginica' , 'sepal_length'  , 6.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (142  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (142  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (143  , 'virginica' , 'sepal_width'   , 2.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (143  , 'virginica' , 'sepal_length'  , 5.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (143  , 'virginica' , 'petal_width'   , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (143  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (144  , 'virginica' , 'sepal_width'   , 3.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (144  , 'virginica' , 'sepal_length'  , 6.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (144  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (144  , 'virginica' , 'petal_length'  , 5.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (145  , 'virginica' , 'sepal_width'   , 3.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (145  , 'virginica' , 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (145  , 'virginica' , 'petal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (145  , 'virginica' , 'petal_length'  , 5.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (146  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (146  , 'virginica' , 'sepal_length'  , 6.70000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (146  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (146  , 'virginica' , 'petal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (147  , 'virginica' , 'sepal_width'   , 2.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (147  , 'virginica' , 'sepal_length'  , 6.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (147  , 'virginica' , 'petal_width'   , 1.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (147  , 'virginica' , 'petal_length'  , 5.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (148  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (148  , 'virginica' , 'sepal_length'  , 6.50000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (148  , 'virginica' , 'petal_width'   , 2.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (148  , 'virginica' , 'petal_length'  , 5.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (149  , 'virginica' , 'sepal_length'  , 6.20000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (149  , 'virginica' , 'petal_width'   , 2.30000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (149  , 'virginica' , 'petal_length'  , 5.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (149  , 'virginica' , 'sepal_width'   , 3.40000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (150  , 'virginica' , 'sepal_width'   , 3.00000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (150  , 'virginica' , 'sepal_length'  , 5.90000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (150  , 'virginica' , 'petal_width'   , 1.80000000000000E 000);
INSERT INTO svm_iris_input_test VALUES (150  , 'virginica' , 'petal_length'  , 5.10000000000000E 000);

CREATE TABLE svm_iris_model(
 classid INTEGER,
 weights VARBYTE(32000)
);
INSERT INTO svm_iris_model VALUES(-3, TO_BYTES('757365686173683A66616C736500636F73743A312E300073616D706C656E756D6265723A31323000736565643A3932333038343200636C6173736E756D6265723A33006973636F6E7665726765643A66616C736500666561747572656E756D6265723A3400697373696E676C656E6F64653A7472756500636C61737377656967687473737472696E673A0066696E616C6C6F73733A33312E37333030393836383531373130323600657073696C6F6E3A302E303100626961733A302E300066696E616C737465703A313030303000636C617373776569676874733A312E302C312E302C312E30', 'base16'));
INSERT INTO svm_iris_model VALUES(-2, TO_BYTES('7365746F7361007665727369636F6C6F720076697267696E696361', 'base16'));
INSERT INTO svm_iris_model VALUES(-1, TO_BYTES('706574616C5F6C656E67746800706574616C5F776964746800736570616C5F6C656E67746800736570616C5F7769647468', 'base16'));
INSERT INTO svm_iris_model VALUES(0,  TO_BYTES('BFF134DF08DD751EBFE204E07599DDE03FD93A9DDED02C8A3FD57FC7A69871810000000000000000', 'base16'));
INSERT INTO svm_iris_model VALUES(1,  TO_BYTES('3FE4F1C5871DE4A0C000B12D7E8C18FE3FE558515B291C5DBFF6F2558D9050370000000000000000', 'base16'));
INSERT INTO svm_iris_model VALUES(2,  TO_BYTES('3FF9424250696DEA4003BA4B98AB24FCBFF5FBB2667D07A7BFF1D36766E2FE0A0000000000000000', 'base16'));

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

-- Unpack setup
CREATE SET TABLE unpack_input
     (
      sn INTEGER,
      packed_temp_data VARCHAR(100) CHARACTER SET LATIN NOT CASESPECIFIC)
PRIMARY INDEX ( sn );
INSERT INTO unpack_input VALUES (10, 'Nashville,Tennessee,35.1');
INSERT INTO unpack_input VALUES (11, 'Nashville,Tennessee,36.2');
INSERT INTO unpack_input VALUES (12, 'Nashville,Tennessee,34.5');
INSERT INTO unpack_input VALUES (13, 'Nashville,Tennessee,33.6');
INSERT INTO unpack_input VALUES (14, 'Nashville,Tennessee,33.1');
INSERT INTO unpack_input VALUES (15, 'Nashville,Tennessee,33.2');
INSERT INTO unpack_input VALUES (16, 'Nashville,Tennessee,32.8');
INSERT INTO unpack_input VALUES (17, 'Nashville,Tennessee,32.4');
INSERT INTO unpack_input VALUES (18, 'Nashville,Tennessee,32.2');
INSERT INTO unpack_input VALUES (19, 'Nashville,Tennessee,32.4');
INSERT INTO unpack_input VALUES (20, 'Thisisbaddata');

-- StringSimilarity setup
CREATE TABLE strsimilarity_input (id integer, src_text1 varchar(50), src_text2 varchar(50), tar_text varchar(50));
insert into  strsimilarity_input values (1,'astre','astter','aster');
insert into  strsimilarity_input values (2,'hone','fone','phone');
insert into  strsimilarity_input values (3,'acqiese','acquire','acquiesce');
insert into  strsimilarity_input values (4,'AAAACCCCCGGGGA','CCCGGGAACCAACC','CCAGGGAAACCCAC');
insert into  strsimilarity_input values (5,'alice','allen','allies');
insert into  strsimilarity_input values (6,'angela','angle','angels');
insert into  strsimilarity_input values (7,'senter','center','centre');
insert into  strsimilarity_input values (8,'chef','cheap','chief');
insert into  strsimilarity_input values (9,'circus','circle','circuit');
insert into  strsimilarity_input values (10,'debt','debut','debris');
insert into  strsimilarity_input values (11,'deal','dell','lead');
insert into  strsimilarity_input values (12,'bare','bear','bear');

-- MovingAverage setup
CREATE MULTISET TABLE company1_stock (id INT,name varchar(15),period timestamp,stockprice real);
INSERT INTO company1_stock VALUES (1 , 'Company1', timestamp'1961-05-17 00:00:00.000000' , 460.000000000000);
INSERT INTO company1_stock VALUES (2 , 'Company1', timestamp'1961-05-18 00:00:00.000000' , 457.000000000000);
INSERT INTO company1_stock VALUES (3 , 'Company1', timestamp'1961-05-19 00:00:00.000000' , 452.000000000000);
INSERT INTO company1_stock VALUES (4 , 'Company1', timestamp'1961-05-22 00:00:00.000000' , 459.000000000000);
INSERT INTO company1_stock VALUES (5 , 'Company1', timestamp'1961-05-23 00:00:00.000000' , 462.000000000000);
INSERT INTO company1_stock VALUES (6 , 'Company1', timestamp'1961-05-24 00:00:00.000000' , 459.000000000000);
INSERT INTO company1_stock VALUES (7 , 'Company1', timestamp'1961-05-25 00:00:00.000000' , 463.000000000000);
INSERT INTO company1_stock VALUES (8 , 'Company1', timestamp'1961-05-26 00:00:00.000000' , 479.000000000000);
INSERT INTO company1_stock VALUES (9 , 'Company1', timestamp'1961-05-29 00:00:00.000000' , 493.000000000000);
INSERT INTO company1_stock VALUES (10, 'Company1', timestamp'1961-05-31 00:00:00.000000' , 490.000000000000);
INSERT INTO company1_stock VALUES (11, 'Company1', timestamp'1961-06-01 00:00:00.000000' , 492.000000000000);
INSERT INTO company1_stock VALUES (12, 'Company1', timestamp'1961-06-02 00:00:00.000000' , 498.000000000000);
INSERT INTO company1_stock VALUES (13, 'Company1', timestamp'1961-06-05 00:00:00.000000' , 499.000000000000);
INSERT INTO company1_stock VALUES (14, 'Company1', timestamp'1961-06-06 00:00:00.000000' , 497.000000000000);
INSERT INTO company1_stock VALUES (15, 'Company1', timestamp'1961-06-07 00:00:00.000000' , 496.000000000000);
INSERT INTO company1_stock VALUES (16, 'Company1', timestamp'1961-06-08 00:00:00.000000' , 490.000000000000);
INSERT INTO company1_stock VALUES (17, 'Company1', timestamp'1961-06-09 00:00:00.000000' , 489.000000000000);
INSERT INTO company1_stock VALUES (18, 'Company1', timestamp'1961-06-12 00:00:00.000000' , 478.000000000000);
INSERT INTO company1_stock VALUES (19, 'Company1', timestamp'1961-06-13 00:00:00.000000' , 487.000000000000);
INSERT INTO company1_stock VALUES (20, 'Company1', timestamp'1961-06-14 00:00:00.000000' , 491.000000000000);
INSERT INTO company1_stock VALUES (21, 'Company1', timestamp'1961-06-15 00:00:00.000000' , 487.000000000000);
INSERT INTO company1_stock VALUES (22, 'Company1', timestamp'1961-06-16 00:00:00.000000' , 482.000000000000);
INSERT INTO company1_stock VALUES (23, 'Company1', timestamp'1961-06-19 00:00:00.000000' , 479.000000000000);
INSERT INTO company1_stock VALUES (24, 'Company1', timestamp'1961-06-20 00:00:00.000000' , 478.000000000000);
INSERT INTO company1_stock VALUES (25, 'Company1', timestamp'1961-06-21 00:00:00.000000' , 479.000000000000);

--DecisionTreePredict setup
create table dtp_iris_attribute_test(
 pid integer,
 attribute varchar(30),
 attrvalue double precision,
 actual_label varchar(20)
);
insert into dtp_iris_attribute_test values(5,'sepal_length',5.0,'1');
insert into dtp_iris_attribute_test values(5,'sepal_width',3.6,'1');
insert into dtp_iris_attribute_test values(5,'petal_length',1.4,'1');
insert into dtp_iris_attribute_test values(5,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(10,'sepal_length',4.9,'1');
insert into dtp_iris_attribute_test values(10,'sepal_width',3.1,'1');
insert into dtp_iris_attribute_test values(10,'petal_length',1.5,'1');
insert into dtp_iris_attribute_test values(10,'petal_width',0.1,'1');

insert into dtp_iris_attribute_test values(15,'sepal_length',5.8,'1');
insert into dtp_iris_attribute_test values(15,'sepal_width',4.0,'1');
insert into dtp_iris_attribute_test values(15,'petal_length',1.2,'1');
insert into dtp_iris_attribute_test values(15,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(20,'sepal_length',5.1,'1');
insert into dtp_iris_attribute_test values(20,'sepal_width',3.8,'1');
insert into dtp_iris_attribute_test values(20,'petal_length',1.5,'1');
insert into dtp_iris_attribute_test values(20,'petal_width',0.3,'1');

insert into dtp_iris_attribute_test values(25,'sepal_length',4.8,'1');
insert into dtp_iris_attribute_test values(25,'sepal_width',3.4,'1');
insert into dtp_iris_attribute_test values(25,'petal_length',1.9,'1');
insert into dtp_iris_attribute_test values(25,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(30,'sepal_length',4.7,'1');
insert into dtp_iris_attribute_test values(30,'sepal_width',3.2,'1');
insert into dtp_iris_attribute_test values(30,'petal_length',1.6,'1');
insert into dtp_iris_attribute_test values(30,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(35,'sepal_length',4.9,'1');
insert into dtp_iris_attribute_test values(35,'sepal_width',3.1,'1');
insert into dtp_iris_attribute_test values(35,'petal_length',1.5,'1');
insert into dtp_iris_attribute_test values(35,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(40,'sepal_length',5.1,'1');
insert into dtp_iris_attribute_test values(40,'sepal_width',3.4,'1');
insert into dtp_iris_attribute_test values(40,'petal_length',1.5,'1');
insert into dtp_iris_attribute_test values(40,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(45,'sepal_length',5.1,'1');
insert into dtp_iris_attribute_test values(45,'sepal_width',3.8,'1');
insert into dtp_iris_attribute_test values(45,'petal_length',1.9,'1');
insert into dtp_iris_attribute_test values(45,'petal_width',0.4,'1');

insert into dtp_iris_attribute_test values(50,'sepal_length',5.0,'1');
insert into dtp_iris_attribute_test values(50,'sepal_width',3.3,'1');
insert into dtp_iris_attribute_test values(50,'petal_length',1.4,'1');
insert into dtp_iris_attribute_test values(50,'petal_width',0.2,'1');

insert into dtp_iris_attribute_test values(55,'sepal_length',6.5,'2');
insert into dtp_iris_attribute_test values(55,'sepal_width',2.8,'2');
insert into dtp_iris_attribute_test values(55,'petal_length',4.6,'2');
insert into dtp_iris_attribute_test values(55,'petal_width',1.5,'2');

insert into dtp_iris_attribute_test values(60,'sepal_length',5.2,'2');
insert into dtp_iris_attribute_test values(60,'sepal_width',2.7,'2');
insert into dtp_iris_attribute_test values(60,'petal_length',3.9,'2');
insert into dtp_iris_attribute_test values(60,'petal_width',1.4,'2');

insert into dtp_iris_attribute_test values(65,'sepal_length',5.6,'2');
insert into dtp_iris_attribute_test values(65,'sepal_width',2.9,'2');
insert into dtp_iris_attribute_test values(65,'petal_length',3.6,'2');
insert into dtp_iris_attribute_test values(65,'petal_width',1.3,'2');

insert into dtp_iris_attribute_test values(70,'sepal_length',5.6,'2');
insert into dtp_iris_attribute_test values(70,'sepal_width',2.5,'2');
insert into dtp_iris_attribute_test values(70,'petal_length',3.9,'2');
insert into dtp_iris_attribute_test values(70,'petal_width',1.1,'2');

insert into dtp_iris_attribute_test values(75,'sepal_length',6.4,'2');
insert into dtp_iris_attribute_test values(75,'sepal_width',2.9,'2');
insert into dtp_iris_attribute_test values(75,'petal_length',4.3,'2');
insert into dtp_iris_attribute_test values(75,'petal_width',1.3,'2');

insert into dtp_iris_attribute_test values(80,'sepal_length',5.7,'2');
insert into dtp_iris_attribute_test values(80,'sepal_width',2.6,'2');
insert into dtp_iris_attribute_test values(80,'petal_length',3.5,'2');
insert into dtp_iris_attribute_test values(80,'petal_width',1,'2');

insert into dtp_iris_attribute_test values(85,'sepal_length',5.4,'2');
insert into dtp_iris_attribute_test values(85,'sepal_width',3,'2');
insert into dtp_iris_attribute_test values(85,'petal_length',4.5,'2');
insert into dtp_iris_attribute_test values(85,'petal_width',1.5,'2');

insert into dtp_iris_attribute_test values(90,'sepal_length',5.5,'2');
insert into dtp_iris_attribute_test values(90,'sepal_width',2.5,'2');
insert into dtp_iris_attribute_test values(90,'petal_length',4,'2');
insert into dtp_iris_attribute_test values(90,'petal_width',1.3,'2');

insert into dtp_iris_attribute_test values(95,'sepal_length',5.6,'2');
insert into dtp_iris_attribute_test values(95,'sepal_width',2.7,'2');
insert into dtp_iris_attribute_test values(95,'petal_length',4.2,'2');
insert into dtp_iris_attribute_test values(95,'petal_width',1.3,'2');

insert into dtp_iris_attribute_test values(100,'sepal_length',5.7,'2');
insert into dtp_iris_attribute_test values(100,'sepal_width',2.8,'2');
insert into dtp_iris_attribute_test values(100,'petal_length',4.1,'2');
insert into dtp_iris_attribute_test values(100,'petal_width',1.3,'2');

insert into dtp_iris_attribute_test values(105,'sepal_length',6.5,'3');
insert into dtp_iris_attribute_test values(105,'sepal_width',3,'3');
insert into dtp_iris_attribute_test values(105,'petal_length',5.8,'3');
insert into dtp_iris_attribute_test values(105,'petal_width',2.2,'3');

insert into dtp_iris_attribute_test values(110,'sepal_length',7.2,'3');
insert into dtp_iris_attribute_test values(110,'sepal_width',3.6,'3');
insert into dtp_iris_attribute_test values(110,'petal_length',6.1,'3');
insert into dtp_iris_attribute_test values(110,'petal_width',2.5,'3');

insert into dtp_iris_attribute_test values(115,'sepal_length',5.8,'3');
insert into dtp_iris_attribute_test values(115,'sepal_width',2.8,'3');
insert into dtp_iris_attribute_test values(115,'petal_length',5.1,'3');
insert into dtp_iris_attribute_test values(115,'petal_width',2.4,'3');

insert into dtp_iris_attribute_test values(120,'sepal_length',6,'3');
insert into dtp_iris_attribute_test values(120,'sepal_width',2.2,'3');
insert into dtp_iris_attribute_test values(120,'petal_length',5,'3');
insert into dtp_iris_attribute_test values(120,'petal_width',1.5,'3');

insert into dtp_iris_attribute_test values(125,'sepal_length',6.7,'3');
insert into dtp_iris_attribute_test values(125,'sepal_width',3.3,'3');
insert into dtp_iris_attribute_test values(125,'petal_length',5.7,'3');
insert into dtp_iris_attribute_test values(125,'petal_width',2.1,'3');

insert into dtp_iris_attribute_test values(130,'sepal_length',7.2,'3');
insert into dtp_iris_attribute_test values(130,'sepal_width',3,'3');
insert into dtp_iris_attribute_test values(130,'petal_length',5.8,'3');
insert into dtp_iris_attribute_test values(130,'petal_width',1.6,'3');

insert into dtp_iris_attribute_test values(135,'sepal_length',6.1,'3');
insert into dtp_iris_attribute_test values(135,'sepal_width',2.6,'3');
insert into dtp_iris_attribute_test values(135,'petal_length',5.6,'3');
insert into dtp_iris_attribute_test values(135,'petal_width',1.4,'3');

insert into dtp_iris_attribute_test values(140,'sepal_length',6.9,'3');
insert into dtp_iris_attribute_test values(140,'sepal_width',3.1,'3');
insert into dtp_iris_attribute_test values(140,'petal_length',5.4,'3');
insert into dtp_iris_attribute_test values(140,'petal_width',2.1,'3');

insert into dtp_iris_attribute_test values(145,'sepal_length',6.7,'3');
insert into dtp_iris_attribute_test values(145,'sepal_width',3.3,'3');
insert into dtp_iris_attribute_test values(145,'petal_length',5.7,'3');
insert into dtp_iris_attribute_test values(145,'petal_width',2.5,'3');

insert into dtp_iris_attribute_test values(150,'sepal_length',5.9,'3');
insert into dtp_iris_attribute_test values(150,'sepal_width',3,'3');
insert into dtp_iris_attribute_test values(150,'petal_length',5.1,'3');
insert into dtp_iris_attribute_test values(150,'petal_width',1.8,'3');

create table dtp_iris_attribute_output(node_id integer,
 node_size integer,
 node_gini double precision,
 node_entropy double precision,
 node_chisq_pv double precision,
 node_label varchar(20),
 node_majorvotes integer,
 split_value double precision,
 split_gini double precision,
 split_entropy double precision,
 split_chisq_pv double precision,
 left_id integer,
 left_size integer,
 left_label varchar(20),
 left_majorvotes integer,
 right_id integer,
 right_size integer,
 right_label varchar(20),
 right_majorvotes integer,
 left_bucket varchar(30),
 right_bucket varchar(30),
 left_label_probdist varchar(30),
 right_label_probdist varchar(30),
 prob_label_order varchar(30),
 attribute varchar(30)
);

insert into dtp_iris_attribute_output values(0,120,0.666666666666667,1.58496250072116,1,'1',40,3,0.333333333333333,0.666666666666666,0,1,40,'1',40,2,80,'2',40,'','', '0.02326,0.02326,0.95349', '0.49398,0.49398,0.01205','3,2,1','petal_length');
insert into dtp_iris_attribute_output values(2,80, 0.5, 1, 1, '2', 40, 1.70000004768372, 0.0719199499687304, 0.227979833481065, 1.11022302462516, 5, 39, '2', 38, 6, 41, '3', 39, '','', '0.04762,0.92857,0.02381',' 0.90909,0.06818,0.02273','3,2,1','petal_width');
insert into dtp_iris_attribute_output values(5, 39, 0.0499671268902038, 0.172036949353113, 1, '2', 38, 4.90000009536743, 0.0384615384615385, 0.0832080127650393, 0.0027291134097704, 11, 35, '2', 35, 12, 4, '2', 3,'','','0.02632,0.94737,0.02632','0.28571,0.57143,0.14286','3,2,1','petal_length');
insert into dtp_iris_attribute_output values(6 ,41 ,0.0928019036287924 ,0.281193796432043, 1, '3', 39, 4.90000009536743, 0.0840474620962426, 0.240916755467913, 0.0492232443463754, 13, 4, '3', 3, 14, 37, '3', 36, '','','0.57143,0.28571,0.14286','0.92500,0.05000,0.02500','3,2,1','petal_length');
insert into dtp_iris_attribute_output values(14, 37, 0.0525931336742148, 0.179256066928321, 1, '3', 36, 2.90000009536743, 0.0518018018018018, 0.162085811567472, 0.455587679837851, 29, 13, '3', 13, 30, 24, '3', 23,'','', '0.87500,0.06250,0.06250','0.88889,0.07407,0.03704','3,2,1','sepal_width');
insert into dtp_iris_attribute_output values(30, 24, 0.0798611111111112, 0.249882292833186, 1, '3', 23, 3.20000004768372, 0.0773809523809524, 0.216552190540511, 0.387955122826146, 61, 14, '3', 13, 62, 10, '3', 10,'','','0.82353,0.11765,0.05882','0.84615,0.07692,0.07692','3,2,1','sepal_width');
insert into dtp_iris_attribute_output values(61, 14, 0.13265306122449, 0.371232326640875, 1, '3', 13, 6.30000019073486, 0.131868131868132, 0.363297594798595, 0.773484680980946, 123, 1, '3', 1, 124, 13, '3', 12,'','','0.50000,0.25000,0.25000','0.81250,0.12500,0.06250','3,2,1','sepal_length');

--DecisionForestPredict setup
create multiset table dfp_housing_test  (sn integer, price real, lotsize real, bedrooms integer, bathrms integer, stories integer, driveway varchar(10), recroom varchar(10), fullbase varchar(10), gashw varchar(10), airco varchar(10), garagepl integer, prefarea varchar(10), homestyle varchar(30));
insert into dfp_housing_test values(13,27000,1700,3,1,2,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(16,37900,3185,2,1,1,'yes','no','no','no','yes',0,'no','classic');
insert into dfp_housing_test values(25,42000,4960,2,1,1,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(38,67000,5170,3,1,4,'yes','no','no','no','yes',0,'no','eclectic');
insert into dfp_housing_test values(53,68000,9166,2,1,1,'yes','no','yes','no','yes',2,'no','eclectic');
insert into dfp_housing_test values(104,132000,3500,4,2,2,'yes','no','no','yes','no',2,'no','bungalow');
insert into dfp_housing_test values(111,43000,5076,3,1,1,'no','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(117,93000,3760,3,1,2,'yes','no','no','yes','no',2,'no','eclectic');
insert into dfp_housing_test values(132,44500,3850,3,1,2,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(140,43000,3750,3,1,2,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(142,40000,2650,3,1,2,'yes','no','yes','no','no',1,'no','classic');
insert into dfp_housing_test values(157,60000,2953,3,1,2,'yes','no','yes','no','yes',0,'no','eclectic');
insert into dfp_housing_test values(161,63900,3162,3,1,2,'yes','no','no','no','yes',1,'no','eclectic');
insert into dfp_housing_test values(162,130000,6000,4,1,2,'yes','no','yes','no','no',2,'no','bungalow');
insert into dfp_housing_test values(176,57500,3630,3,2,2,'yes','no','no','yes','no',2,'no','eclectic');
insert into dfp_housing_test values(177,70000,5400,4,1,2,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(195,33000,3180,2,1,1,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(198,40500,4350,3,1,2,'no','no','no','yes','no',1,'no','classic');
insert into dfp_housing_test values(224,78500,2817,4,2,2,'no','yes','yes','no','no',1,'no','eclectic');
insert into dfp_housing_test values(234,32500,3970,1,1,1,'no','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(237,43000,3630,4,1,2,'yes','no','no','no','no',3,'no','classic');
insert into dfp_housing_test values(239,26000,3000,2,1,1,'yes','no','yes','no','no',2,'no','classic');
insert into dfp_housing_test values(249,44500,3500,2,1,1,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(251,48500,3450,3,1,1,'yes','no','yes','no','no',2,'no','classic');
insert into dfp_housing_test values(254,60000,4600,3,2,2,'yes','no','no','no','yes',1,'no','eclectic');
insert into dfp_housing_test values(255,61000,4360,4,1,2,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(260,41000,6000,2,1,1,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(274,64900,4100,2,2,1,'yes','yes','yes','no','no',0,'no','eclectic');
insert into dfp_housing_test values(294,47000,4040,2,1,1,'yes','no','no','no','no',0,'no','classic');
insert into dfp_housing_test values(301,55000,4080,2,1,1,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(306,64000,5885,2,1,1,'yes','no','no','no','yes',1,'no','eclectic');
insert into dfp_housing_test values(317,80000,5000,3,1,4,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(329,115442,7000,3,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into dfp_housing_test values(339,141000,8100,4,1,2,'yes','yes','yes','no','yes',2,'yes','bungalow');
insert into dfp_housing_test values(340,62500,3900,3,1,2,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(353,78500,7980,3,1,1,'yes','no','no','no','no',2,'no','eclectic');
insert into dfp_housing_test values(355,86900,4300,6,2,2,'yes','no','no','no','no',0,'no','eclectic');
insert into dfp_housing_test values(364,72000,10700,3,1,2,'yes','yes','yes','no','no',0,'no','eclectic');
insert into dfp_housing_test values(367,114000,9000,4,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into dfp_housing_test values(377,140000,5750,3,2,4,'yes','yes','no','no','yes',1,'yes','bungalow');
insert into dfp_housing_test values(401,92500,7410,3,1,1,'yes','yes','yes','no','yes',2,'yes','eclectic');
insert into dfp_housing_test values(403,77500,6825,3,1,1,'yes','yes','yes','no','yes',0,'yes','eclectic');
insert into dfp_housing_test values(408,87500,6420,3,1,3,'yes','no','yes','no','no',0,'yes','eclectic');
insert into dfp_housing_test values(411,90000,9000,3,1,1,'yes','no','yes','no','no',1,'yes','eclectic');
insert into dfp_housing_test values(440,69000,6862,3,1,2,'yes','no','no','no','yes',2,'yes','eclectic');
insert into dfp_housing_test values(441,51900,3520,3,1,1,'yes','no','no','no','no',2,'yes','eclectic');
insert into dfp_housing_test values(443,65000,3520,3,1,1,'yes','no','no','no','no',0,'yes','eclectic');
insert into dfp_housing_test values(459,44555,2398,3,1,1,'yes','no','no','no','no',0,'yes','classic');
insert into dfp_housing_test values(463,49000,2610,3,1,2,'yes','no','yes','no','no',0,'yes','classic');
insert into dfp_housing_test values(469,55000,2176,2,1,2,'yes','yes','no','no','no',0,'yes','eclectic');
insert into dfp_housing_test values(472,60500,2787,3,1,1,'yes','no','yes','no','no',0,'yes','eclectic');
insert into dfp_housing_test values(527,105000,5150,3,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into dfp_housing_test values(530,108000,6000,3,2,3,'yes','no','no','no','yes',0,'no','bungalow');
insert into dfp_housing_test values(540,85000,7320,4,2,2,'yes','no','no','no','no',0,'no','eclectic');

CREATE SET TABLE dfp_rft_model
     (
      worker_ip VARCHAR(20) CHARACTER SET LATIN NOT CASESPECIFIC,
      task_index INTEGER,
      tree_num INTEGER,
      tree CLOB(2097088000) CHARACTER SET LATIN)
PRIMARY INDEX ( worker_ip );

insert into dfp_rft_model values('172.24.57.209',1,0,'{"responseCounts_":{"classic":48,"bungalow":21,"eclectic":97},"size_":166,"id_":1,"maxDepth_":5,"split_":{"splitValue_":50500.0,"attr_":"price","score_":0.20798448029405753,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":48,"rightNodeSize_":118,"scoreImprove_":0.35095005301992127},"leftChild_":{"label_":"classic","size_":48,"id_":2,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":21,"eclectic":97},"size_":118,"id_":3,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"driveway","score_":0.28336350172782626,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":103,"rightNodeSize_":15,"scoreImprove_":-0.28336350172782626},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":21,"eclectic":82},"size_":103,"id_":6,"maxDepth_":3,"split_":{"splitValue_":6525.0,"attr_":"lotsize","score_":0.26139238342677423,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":71,"rightNodeSize_":32,"scoreImprove_":0.06323764767889078},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":6,"eclectic":65},"size_":71,"id_":12,"maxDepth_":2,"split_":{"splitValue_":0.5,"attr_":"garagepl","score_":0.13630168105406634,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":40,"rightNodeSize_":31,"scoreImprove_":0.018429523072099108},"leftChild_":{"label_":"eclectic","size_":40,"id_":24,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":6,"eclectic":25},"size_":31,"id_":25,"maxDepth_":1,"split_":{"splitValue_":99250.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":25,"rightNodeSize_":6,"scoreImprove_":0.3121748178980229},"leftChild_":{"label_":"eclectic","size_":25,"id_":50,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":6,"id_":51,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":15,"eclectic":17},"size_":32,"id_":13,"maxDepth_":2,"split_":{"splitValue_":0.5,"attr_":"garagepl","score_":0.484375,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":4,"rightNodeSize_":28,"scoreImprove_":0.013671875},"leftChild_":{"label_":"eclectic","size_":4,"id_":26,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":14,"eclectic":14},"size_":28,"id_":27,"maxDepth_":1,"split_":{"splitValue_":2.5,"attr_":"stories","score_":0.36363636363636365,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":22,"rightNodeSize_":6,"scoreImprove_":0.13636363636363635},"leftChild_":{"label_":"eclectic","size_":22,"id_":54,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":6,"id_":55,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"eclectic","size_":15,"id_":7,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.57.209',1,1,'{"responseCounts_":{"classic":73,"bungalow":30,"eclectic":107},"size_":210,"id_":1,"maxDepth_":5,"split_":{"splitValue_":50500.0,"attr_":"price","score_":0.22314911366006257,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":73,"rightNodeSize_":137,"scoreImprove_":0.37598920833540234},"leftChild_":{"label_":"classic","size_":73,"id_":2,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":30,"eclectic":107},"size_":137,"id_":3,"maxDepth_":4,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.2955352457284617,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":119,"rightNodeSize_":18,"scoreImprove_":0.046518140173823996},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":19,"eclectic":100},"size_":119,"id_":6,"maxDepth_":3,"split_":{"splitValue_":2.5,"attr_":"bedrooms","score_":0.2574172526153318,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":21,"rightNodeSize_":98,"scoreImprove_":0.01092537855478326},"leftChild_":{"label_":"eclectic","size_":21,"id_":12,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":19,"eclectic":79},"size_":98,"id_":13,"maxDepth_":2,"split_":{"splitValue_":1.5,"attr_":"bathrms","score_":0.2579687393351989,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":52,"rightNodeSize_":46,"scoreImprove_":0.05460935312627546},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":50},"size_":52,"id_":26,"maxDepth_":1,"split_":{"splitValue_":101500.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":50,"rightNodeSize_":2,"scoreImprove_":0.0739644970414201},"leftChild_":{"label_":"eclectic","size_":50,"id_":52,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":2,"id_":53,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":17,"eclectic":29},"size_":46,"id_":27,"maxDepth_":1,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"prefarea","score_":0.33946922642574817,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":11,"rightNodeSize_":35,"scoreImprove_":0.013183834798741634},"leftChild_":{"label_":"bungalow","size_":11,"id_":54,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":35,"id_":55,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":11,"eclectic":7},"size_":18,"id_":7,"maxDepth_":3,"split_":{"splitValue_":3.5,"attr_":"bedrooms","score_":0.41975308641975306,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":9,"rightNodeSize_":9,"scoreImprove_":0.05555555555555558},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":7,"eclectic":2},"size_":9,"id_":14,"maxDepth_":2,"split_":{"splitValue_":95750.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":2,"rightNodeSize_":7,"scoreImprove_":0.345679012345679},"leftChild_":{"label_":"eclectic","size_":2,"id_":28,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":7,"id_":29,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":4,"eclectic":5},"size_":9,"id_":15,"maxDepth_":2,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"prefarea","score_":0.3174603174603175,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":2,"rightNodeSize_":7,"scoreImprove_":0.09070294784580496},"leftChild_":{"label_":"bungalow","size_":2,"id_":30,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":5},"size_":7,"id_":31,"maxDepth_":1,"split_":{"splitValue_":6105.0,"attr_":"lotsize","score_":0.19047619047619047,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":3,"rightNodeSize_":4,"scoreImprove_":0.217687074829932},"leftChild_":{"label_":"bungalow","size_":3,"id_":62,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":4,"id_":63,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.57.209',1,2,'{"responseCounts_":{"classic":61,"bungalow":19,"eclectic":80},"size_":160,"id_":1,"maxDepth_":5,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"airco","score_":0.5364912542238123,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":43,"rightNodeSize_":117,"scoreImprove_":0.009932881943913618},"leftChild_":{"responseCounts_":{"classic":3,"bungalow":13,"eclectic":27},"size_":43,"id_":2,"maxDepth_":4,"split_":{"splitValue_":3.5,"attr_":"bedrooms","score_":0.4500683994528044,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":34,"rightNodeSize_":9,"scoreImprove_":0.05939617599338265},"leftChild_":{"responseCounts_":{"classic":3,"bungalow":7,"eclectic":24},"size_":34,"id_":4,"maxDepth_":3,"split_":{"splitValue_":6162.5,"attr_":"lotsize","score_":0.3875432525951557,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":17,"rightNodeSize_":17,"scoreImprove_":0.06401384083044981},"leftChild_":{"label_":"eclectic","size_":17,"id_":8,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":7,"eclectic":10},"size_":17,"id_":9,"maxDepth_":2,"split_":{"splitValue_":102500.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":10,"rightNodeSize_":7,"scoreImprove_":0.4844290657439446},"leftChild_":{"label_":"eclectic","size_":10,"id_":18,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":7,"id_":19,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":6,"eclectic":3},"size_":9,"id_":5,"maxDepth_":3,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"fullbase","score_":0.41666666666666663,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":1,"rightNodeSize_":8,"scoreImprove_":0.05208333333333337},"leftChild_":{"label_":"bungalow","size_":1,"id_":10,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":5,"eclectic":3},"size_":8,"id_":11,"maxDepth_":2,"split_":{"splitValue_":0.5,"attr_":"garagepl","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":3,"rightNodeSize_":5,"scoreImprove_":0.46875},"leftChild_":{"label_":"eclectic","size_":3,"id_":22,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":5,"id_":23,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":58,"bungalow":6,"eclectic":53},"size_":117,"id_":3,"maxDepth_":4,"split_":{"splitValue_":1.5,"attr_":"bathrms","score_":0.4757785209959123,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":92,"rightNodeSize_":25,"scoreImprove_":0.07064561517181361},"leftChild_":{"responseCounts_":{"classic":56,"bungalow":0,"eclectic":36},"size_":92,"id_":6,"maxDepth_":3,"split_":{"splitValue_":50500.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":56,"rightNodeSize_":36,"scoreImprove_":0.4763705103969754},"leftChild_":{"label_":"classic","size_":56,"id_":12,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":36,"id_":13,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":2,"bungalow":6,"eclectic":17},"size_":25,"id_":7,"maxDepth_":3,"split_":{"splitValue_":2.5,"attr_":"bedrooms","score_":0.3547826086956522,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":2,"rightNodeSize_":23,"scoreImprove_":0.11881739130434782},"leftChild_":{"label_":"classic","size_":2,"id_":14,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":6,"eclectic":17},"size_":23,"id_":15,"maxDepth_":2,"split_":{"splitValue_":7048.5,"attr_":"lotsize","score_":0.32173913043478264,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":18,"rightNodeSize_":5,"scoreImprove_":0.06389413988657844},"leftChild_":{"label_":"eclectic","size_":18,"id_":30,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":3,"eclectic":2},"size_":5,"id_":31,"maxDepth_":1,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"gashw","score_":0.0,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":3,"rightNodeSize_":2,"scoreImprove_":0.0},"leftChild_":{"label_":"bungalow","size_":3,"id_":62,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":2,"id_":63,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.106.80',2,0,'{"responseCounts_":{"classic":40,"bungalow":16,"eclectic":108},"size_":164,"id_":1,"maxDepth_":5,"split_":{"splitValue_":50500.0,"attr_":"price","score_":0.16994492525570418,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":40,"rightNodeSize_":124,"scoreImprove_":0.32737809675500373},"leftChild_":{"label_":"classic","size_":40,"id_":2,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":16,"eclectic":108},"size_":124,"id_":3,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"fullbase","score_":0.2195758942498819,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":47,"rightNodeSize_":77,"scoreImprove_":0.06107851627465849},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":3,"eclectic":44},"size_":47,"id_":6,"maxDepth_":3,"split_":{"splitValue_":7292.5,"attr_":"lotsize","score_":0.10960670535138617,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":44,"rightNodeSize_":3,"scoreImprove_":0.009904385640012642},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":42},"size_":44,"id_":12,"maxDepth_":2,"split_":{"splitValue_":1.5,"attr_":"garagepl","score_":0.0787878787878788,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":29,"rightNodeSize_":15,"scoreImprove_":0.007988980716253397},"leftChild_":{"label_":"eclectic","size_":29,"id_":24,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":13},"size_":15,"id_":25,"maxDepth_":1,"split_":{"splitValue_":105000.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":13,"rightNodeSize_":2,"scoreImprove_":0.2311111111111111},"leftChild_":{"label_":"eclectic","size_":13,"id_":50,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":2,"id_":51,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":2},"size_":3,"id_":13,"maxDepth_":2,"split_":{"splitValue_":1.5,"attr_":"garagepl","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":2,"rightNodeSize_":1,"scoreImprove_":0.4444444444444445},"leftChild_":{"label_":"eclectic","size_":2,"id_":26,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":1,"id_":27,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":13,"eclectic":64},"size_":77,"id_":7,"maxDepth_":3,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":64,"rightNodeSize_":13,"scoreImprove_":0.2806544105245404},"leftChild_":{"label_":"eclectic","size_":64,"id_":14,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":13,"id_":15,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.106.80',2,1,'{"responseCounts_":{"classic":65,"bungalow":24,"eclectic":115},"size_":204,"id_":1,"maxDepth_":5,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.5061785130718954,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":192,"rightNodeSize_":12,"scoreImprove_":0.060670775663206444},"leftChild_":{"responseCounts_":{"classic":65,"bungalow":13,"eclectic":114},"size_":192,"id_":2,"maxDepth_":4,"split_":{"splitValue_":50500.0,"attr_":"price","score_":0.12155511811023621,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":65,"rightNodeSize_":127,"scoreImprove_":0.40671094091754156},"leftChild_":{"label_":"classic","size_":65,"id_":4,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":13,"eclectic":114},"size_":127,"id_":5,"maxDepth_":3,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"airco","score_":0.14260011853357044,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":31,"rightNodeSize_":96,"scoreImprove_":-0.10180150742245929},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":11,"eclectic":20},"size_":31,"id_":10,"maxDepth_":2,"split_":{"leftCategories_":["no"],"rightCategories_":["yes"],"attr_":"fullbase","score_":0.38059094605584165,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":17,"rightNodeSize_":14,"scoreImprove_":-0.08993350660947486},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":3,"eclectic":14},"size_":17,"id_":20,"maxDepth_":1,"split_":{"splitValue_":1.5,"attr_":"bathrms","score_":0.14117647058823526,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":12,"rightNodeSize_":5,"scoreImprove_":0.14948096885813153},"leftChild_":{"label_":"eclectic","size_":12,"id_":40,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":5,"id_":41,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":8,"eclectic":6},"size_":14,"id_":21,"maxDepth_":1,"split_":{"splitValue_":109000.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":6,"rightNodeSize_":8,"scoreImprove_":0.4897959183673469},"leftChild_":{"label_":"eclectic","size_":6,"id_":42,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":8,"id_":43,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"eclectic","size_":96,"id_":11,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":11,"eclectic":1},"size_":12,"id_":3,"maxDepth_":4,"split_":{"splitValue_":99500.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":1,"rightNodeSize_":11,"scoreImprove_":0.1527777777777778},"leftChild_":{"label_":"eclectic","size_":1,"id_":6,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":11,"id_":7,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.106.80',2,2,'{"responseCounts_":{"classic":53,"bungalow":8,"eclectic":97},"size_":158,"id_":1,"maxDepth_":5,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"prefarea","score_":0.4646234748810044,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":42,"rightNodeSize_":116,"scoreImprove_":0.0627249198871288},"leftChild_":{"responseCounts_":{"classic":3,"bungalow":4,"eclectic":35},"size_":42,"id_":2,"maxDepth_":4,"split_":{"splitValue_":2497.5,"attr_":"lotsize","score_":0.17094017094017092,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":3,"rightNodeSize_":39,"scoreImprove_":0.12044304901447758},"leftChild_":{"label_":"classic","size_":3,"id_":4,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":39,"id_":5,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":50,"bungalow":4,"eclectic":62},"size_":116,"id_":3,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"fullbase","score_":0.4999198075380915,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":30,"rightNodeSize_":86,"scoreImprove_":0.032530165420264434},"leftChild_":{"responseCounts_":{"classic":7,"bungalow":1,"eclectic":22},"size_":30,"id_":6,"maxDepth_":3,"split_":{"splitValue_":48500.0,"attr_":"price","score_":0.06376811594202896,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":7,"rightNodeSize_":23,"scoreImprove_":0.3428985507246377},"leftChild_":{"label_":"classic","size_":7,"id_":12,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":22},"size_":23,"id_":13,"maxDepth_":2,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"recroom","score_":0.08115942028985507,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":8,"rightNodeSize_":15,"scoreImprove_":0.04328502415458936},"leftChild_":{"label_":"eclectic","size_":8,"id_":26,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":14},"size_":15,"id_":27,"maxDepth_":1,"split_":{"splitValue_":1.5,"attr_":"garagepl","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":14,"rightNodeSize_":1,"scoreImprove_":0.12444444444444443},"leftChild_":{"label_":"eclectic","size_":14,"id_":54,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":1,"id_":55,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":43,"bungalow":3,"eclectic":40},"size_":86,"id_":7,"maxDepth_":3,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"driveway","score_":0.44153746770025837,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":72,"rightNodeSize_":14,"scoreImprove_":-0.44153746770025837},"leftChild_":{"responseCounts_":{"classic":29,"bungalow":3,"eclectic":40},"size_":72,"id_":14,"maxDepth_":2,"split_":{"splitValue_":51000.0,"attr_":"price","score_":0.07751937984496125,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":29,"rightNodeSize_":43,"scoreImprove_":0.44987259546368075},"leftChild_":{"label_":"classic","size_":29,"id_":28,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":3,"eclectic":40},"size_":43,"id_":29,"maxDepth_":1,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.04537719795802611,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":41,"rightNodeSize_":2,"scoreImprove_":0.08442269387539739},"leftChild_":{"label_":"eclectic","size_":41,"id_":58,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":2,"id_":59,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"classic","size_":14,"id_":15,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.96.213',0,0,'{"responseCounts_":{"classic":48,"bungalow":17,"eclectic":99},"size_":164,"id_":1,"maxDepth_":5,"split_":{"splitValue_":50250.0,"attr_":"price","score_":0.17693439865433133,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":48,"rightNodeSize_":116,"scoreImprove_":0.36225358468891666},"leftChild_":{"label_":"classic","size_":48,"id_":2,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":17,"eclectic":99},"size_":116,"id_":3,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"recroom","score_":0.23581110573690234,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":37,"rightNodeSize_":79,"scoreImprove_":-0.07429852762442035},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":10,"eclectic":27},"size_":37,"id_":6,"maxDepth_":3,"split_":{"splitValue_":5914.0,"attr_":"lotsize","score_":0.32866795366795365,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":16,"rightNodeSize_":21,"scoreImprove_":0.06578054888865703},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":15},"size_":16,"id_":12,"maxDepth_":2,"split_":{"splitValue_":0.5,"attr_":"garagepl","score_":0.08333333333333334,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":13,"rightNodeSize_":3,"scoreImprove_":0.03385416666666666},"leftChild_":{"label_":"eclectic","size_":13,"id_":24,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":2},"size_":3,"id_":25,"maxDepth_":1,"split_":{"splitValue_":109250.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":2,"rightNodeSize_":1,"scoreImprove_":0.4444444444444445},"leftChild_":{"label_":"eclectic","size_":2,"id_":50,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":1,"id_":51,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":9,"eclectic":12},"size_":21,"id_":13,"maxDepth_":2,"split_":{"splitValue_":0.5,"attr_":"garagepl","score_":0.3386243386243386,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":9,"rightNodeSize_":12,"scoreImprove_":0.15117157974300832},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":1,"eclectic":8},"size_":9,"id_":26,"maxDepth_":1,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":8,"rightNodeSize_":1,"scoreImprove_":0.1975308641975309},"leftChild_":{"label_":"eclectic","size_":8,"id_":52,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":1,"id_":53,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":8,"eclectic":4},"size_":12,"id_":27,"maxDepth_":1,"split_":{"splitValue_":1.5,"attr_":"bathrms","score_":0.13333333333333333,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":5,"rightNodeSize_":7,"scoreImprove_":0.3111111111111111},"leftChild_":{"label_":"eclectic","size_":5,"id_":54,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":7,"id_":55,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":7,"eclectic":72},"size_":79,"id_":7,"maxDepth_":3,"split_":{"splitValue_":100500.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":72,"rightNodeSize_":7,"scoreImprove_":0.16151257811248199},"leftChild_":{"label_":"eclectic","size_":72,"id_":14,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":7,"id_":15,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.96.213',0,1,'{"responseCounts_":{"classic":66,"bungalow":23,"eclectic":114},"size_":203,"id_":1,"maxDepth_":5,"split_":{"splitValue_":1.5,"attr_":"stories","score_":0.5225665869439192,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":89,"rightNodeSize_":114,"scoreImprove_":0.04352334486709286},"leftChild_":{"responseCounts_":{"classic":46,"bungalow":0,"eclectic":43},"size_":89,"id_":2,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"fullbase","score_":0.2933282549355678,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":30,"rightNodeSize_":59,"scoreImprove_":0.08587312397853736},"leftChild_":{"responseCounts_":{"classic":2,"bungalow":0,"eclectic":28},"size_":30,"id_":4,"maxDepth_":3,"split_":{"splitValue_":2.5,"attr_":"bedrooms","score_":0.09523809523809525,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":7,"rightNodeSize_":23,"scoreImprove_":0.02920634920634918},"leftChild_":{"responseCounts_":{"classic":2,"bungalow":0,"eclectic":5},"size_":7,"id_":8,"maxDepth_":2,"split_":{"splitValue_":50250.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":2,"rightNodeSize_":5,"scoreImprove_":0.40816326530612246},"leftChild_":{"label_":"classic","size_":2,"id_":16,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":5,"id_":17,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"eclectic","size_":23,"id_":9,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":44,"bungalow":0,"eclectic":15},"size_":59,"id_":5,"maxDepth_":3,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"prefarea","score_":0.36002337814143776,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":1,"rightNodeSize_":58,"scoreImprove_":0.006207299623128215},"leftChild_":{"label_":"eclectic","size_":1,"id_":10,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":44,"bungalow":0,"eclectic":14},"size_":58,"id_":11,"maxDepth_":2,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"gashw","score_":0.30344827586206896,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":3,"rightNodeSize_":55,"scoreImprove_":0.016551724137931045},"leftChild_":{"label_":"eclectic","size_":3,"id_":22,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":44,"bungalow":0,"eclectic":11},"size_":55,"id_":23,"maxDepth_":1,"split_":{"splitValue_":51000.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":44,"rightNodeSize_":11,"scoreImprove_":0.32},"leftChild_":{"label_":"classic","size_":44,"id_":46,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":11,"id_":47,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":20,"bungalow":23,"eclectic":71},"size_":114,"id_":3,"maxDepth_":4,"split_":{"splitValue_":3.5,"attr_":"stories","score_":0.5016890051214994,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":91,"rightNodeSize_":23,"scoreImprove_":0.03893888038173232},"leftChild_":{"responseCounts_":{"classic":20,"bungalow":11,"eclectic":60},"size_":91,"id_":6,"maxDepth_":3,"split_":{"splitValue_":6570.0,"attr_":"lotsize","score_":0.43092621664050235,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":84,"rightNodeSize_":7,"scoreImprove_":0.0714285714285714},"leftChild_":{"responseCounts_":{"classic":20,"bungalow":5,"eclectic":59},"size_":84,"id_":12,"maxDepth_":2,"split_":{"splitValue_":2.5,"attr_":"stories","score_":0.41918175720992623,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":71,"rightNodeSize_":13,"scoreImprove_":0.027246814218645166},"leftChild_":{"responseCounts_":{"classic":20,"bungalow":5,"eclectic":46},"size_":71,"id_":24,"maxDepth_":1,"split_":{"splitValue_":2.5,"attr_":"bedrooms","score_":0.4181944123758947,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":10,"rightNodeSize_":61,"scoreImprove_":0.07773893418232786},"leftChild_":{"label_":"classic","size_":10,"id_":48,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":61,"id_":49,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"eclectic","size_":13,"id_":25,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":6,"eclectic":1},"size_":7,"id_":13,"maxDepth_":2,"split_":{"splitValue_":7950.0,"attr_":"lotsize","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":6,"rightNodeSize_":1,"scoreImprove_":0.24489795918367352},"leftChild_":{"label_":"bungalow","size_":6,"id_":26,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":1,"id_":27,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":12,"eclectic":11},"size_":23,"id_":7,"maxDepth_":3,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"prefarea","score_":0.4304347826086956,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":3,"rightNodeSize_":20,"scoreImprove_":0.06456521739130439},"leftChild_":{"label_":"bungalow","size_":3,"id_":14,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"eclectic","size_":20,"id_":15,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');
insert into dfp_rft_model values('172.24.96.213',0,2,' {"responseCounts_":{"classic":47,"bungalow":18,"eclectic":93},"size_":158,"id_":1,"maxDepth_":5,"split_":{"splitValue_":50250.0,"attr_":"price","score_":0.1908997605200137,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":47,"rightNodeSize_":111,"scoreImprove_":0.3611752274626815},"leftChild_":{"label_":"classic","size_":47,"id_":2,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":18,"eclectic":93},"size_":111,"id_":3,"maxDepth_":4,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"airco","score_":0.23553407130534793,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":47,"rightNodeSize_":64,"scoreImprove_":-0.14617860255534793},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":15,"eclectic":32},"size_":47,"id_":6,"maxDepth_":3,"split_":{"splitValue_":2.5,"attr_":"garagepl","score_":0.3242147922998987,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":42,"rightNodeSize_":5,"scoreImprove_":0.11037099312336979},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":10,"eclectic":32},"size_":42,"id_":12,"maxDepth_":2,"split_":{"leftCategories_":["yes"],"rightCategories_":["no"],"attr_":"driveway","score_":0.3540903540903541,"type_":"CLASSIFICATION_CATEGORICAL_SPLIT","leftNodeSize_":39,"rightNodeSize_":3,"scoreImprove_":-0.3540903540903541},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":10,"eclectic":29},"size_":39,"id_":24,"maxDepth_":1,"split_":{"splitValue_":98000.0,"attr_":"price","score_":0.0,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":29,"rightNodeSize_":10,"scoreImprove_":0.38132807363576593},"leftChild_":{"label_":"eclectic","size_":29,"id_":48,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":10,"id_":49,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"eclectic","size_":3,"id_":25,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"bungalow","size_":5,"id_":13,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":3,"eclectic":61},"size_":64,"id_":7,"maxDepth_":3,"split_":{"splitValue_":4.5,"attr_":"bedrooms","score_":0.060515873015873016,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":63,"rightNodeSize_":1,"scoreImprove_":0.028839595734126984},"leftChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":61},"size_":63,"id_":14,"maxDepth_":2,"split_":{"splitValue_":5914.0,"attr_":"lotsize","score_":0.055026455026455035,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":48,"rightNodeSize_":15,"scoreImprove_":0.006449987402368344},"leftChild_":{"label_":"eclectic","size_":48,"id_":28,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"responseCounts_":{"classic":0,"bungalow":2,"eclectic":13},"size_":15,"id_":29,"maxDepth_":1,"split_":{"splitValue_":3.0,"attr_":"stories","score_":0.1238095238095238,"type_":"CLASSIFICATION_NUMERIC_SPLIT","leftNodeSize_":14,"rightNodeSize_":1,"scoreImprove_":0.1073015873015873},"leftChild_":{"label_":"eclectic","size_":14,"id_":58,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"rightChild_":{"label_":"bungalow","size_":1,"id_":59,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"rightChild_":{"label_":"bungalow","size_":1,"id_":15,"maxDepth_":0,"nodeType_":"CLASSIFICATION_LEAF"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"},"nodeType_":"CLASSIFICATION_NODE"}');

--NaiveBayesPredict setup

create table nb_iris_input_test(id int, sepal_length decimal(10,5), sepal_width decimal(10,5),petal_length decimal(10,5), petal_width numeric(10,5),species varchar(50));
insert into nb_iris_input_test values(5,5,3.6,1.4,0.2,'setosa');
insert into nb_iris_input_test values(10,4.9,3.1,1.5,0.1,'setosa');
insert into nb_iris_input_test values(15,5.8,4,1.2,0.2,'setosa');
insert into nb_iris_input_test values(20,5.1,3.8,1.5,0.3,'setosa' );
insert into nb_iris_input_test values(25,4.8,3.4,1.9,0.2,'setosa');
insert into nb_iris_input_test values(30,4.7,3.2,1.6,0.2,'setosa');
insert into nb_iris_input_test values(35,4.9,3.1,1.5,0.2,'setosa');
insert into nb_iris_input_test values(40,5.1,3.4,1.5,0.2,'setosa');
insert into nb_iris_input_test values(45,5.1,3.8,1.9,0.4,'setosa');
insert into nb_iris_input_test values(50,5,3.3,1.4,0.2,'setosa');
insert into nb_iris_input_test values(55,6.5,2.8,4.6,1.5,'versicolor');
insert into nb_iris_input_test values(60,5.2,2.7,3.9,1.4,'versicolor');
insert into nb_iris_input_test values(65,5.6,2.9,3.6,1.3,'versicolor');
insert into nb_iris_input_test values(70,5.6,2.5,3.9,1.1,'versicolor');
insert into nb_iris_input_test values(75,6.4,2.9,4.3,1.3,'versicolor');
insert into nb_iris_input_test values(80,5.7,2.6,3.5,1,'versicolor');
insert into nb_iris_input_test values(85,5.4,3,4.5,1.5,'versicolor');
insert into nb_iris_input_test values(90,5.5,2.5,4,1.3,'versicolor');
insert into nb_iris_input_test values(95,5.6,2.7,4.2,1.3,'versicolor');
insert into nb_iris_input_test values(100,5.7,2.8,4.1,1.3,'versicolor');
insert into nb_iris_input_test values(105,6.5,3,5.8,2.2,'virginica');
insert into nb_iris_input_test values(110,7.2,3.6,6.1,2.5,'virginica');
insert into nb_iris_input_test values(115,5.8,2.8,5.1,2.4,'virginica');
insert into nb_iris_input_test values(120,6,2.2,5,1.5,'virginica');
insert into nb_iris_input_test values(125,6.7,3.3,5.7,2.1,'virginica');
insert into nb_iris_input_test values(130,7.2,3,5.8,1.6,'virginica');
insert into nb_iris_input_test values(135,6.1,2.6,5.6,1.4,'virginica');
insert into nb_iris_input_test values(140,6.9,3.1,5.4,2.1,'virginica');
insert into nb_iris_input_test values(145,6.7,3.3,5.7,2.5,'virginica');
insert into nb_iris_input_test values(150,5.9,3,5.1,1.8,'virginica');

--NaiveBayesPredict, iris model
create table nbp_iris_model("class" varchar(100),variable varchar(100),"type" varchar(100),category varchar(100),cnt int,"sum" NUMERIC(10,5),sumSq NUMERIC(10,5),totalCnt int);
insert into nbp_iris_model values('setosa','sepal_width','NUMERIC',,40,136.700000524521,473.290003499985,40     );
insert into nbp_iris_model values('setosa','petal_width','NUMERIC',,40,10.1000002026558,3.03000012755394,40     );
insert into nbp_iris_model values('setosa','sepal_length','NUMERIC',,40,199.900000095367,1004.27000005722,40    );
insert into nbp_iris_model values('setosa','petal_length','NUMERIC',,40,57.6999998092651,84.2099996709824,40    );
insert into nbp_iris_model values('versicolor','sepal_width','NUMERIC',,40,111.10000038147,313.130002088547,40  );
insert into nbp_iris_model values('versicolor','petal_width','NUMERIC',,40,53.299999833107,72.7099995040894,40  );
insert into nbp_iris_model values('versicolor','sepal_length','NUMERIC',,40,239.599999427795,1446.13999296188,40);
insert into nbp_iris_model values('versicolor','petal_length','NUMERIC',,40,172.399999141693,752.219992570878,40);
insert into nbp_iris_model values('virginica','sepal_width','NUMERIC',,40,118.799999952316,356.539999780655,40  );
insert into nbp_iris_model values('virginica','petal_width','NUMERIC',,40,81.1999989748001,166.999995970726,40  );
insert into nbp_iris_model values('virginica','sepal_length','NUMERIC',,40,264.400000572205,1764.92000530243,40 );
insert into nbp_iris_model values('virginica','petal_length','NUMERIC',,40,222.299999713898,1249.1499958992,40  );

-- Antiselect setup
create table antiselect_test (sno integer, id integer, orderdate timestamp, priority varchar(100),qty int, sales real, disct real, dmode varchar(100), custname varchar(100), province varchar(100), region varchar(100), custsegment varchar(100), prodcat varchar(100));
insert into antiselect_test values(1,3,'2010-10-13 00:00:00','Low',6,261.54,0.04,'Regular Air','Muhammed MacIntyre','Nunavut','Nunavut','Small Business','Office Supplies');
insert into antiselect_test values(49,293,'2010-10-13 00:00:00','High',49,10123.02,0.07,'Delivery Truck','Barry French','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(50,293,'2010-10-13 00:00:00','High',27,244.57,0.01,'Regular Air','Barry French','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(80,483,'2010-10-13 00:00:00','High',30,4965.7595,0.08,'Regular Air','Clay Rozendal','Nunavut','Nunavut','Corporate','Technology');
insert into antiselect_test values(85,515,'2010-10-13 00:00:00','Not Specified',19,394.27,0.08,'Regular Air','Carlos Soltero','Nunavut','Nunavut','Consumer','Office Supplies');
insert into antiselect_test values(86,515,'2010-10-13 00:00:00','Not Specified',21,146.69,0.05,'Regular Air','Carlos Soltero','Nunavut','Nunavut','Consumer','Furniture');
insert into antiselect_test values(97,613,'2010-10-13 00:00:00','High',12,93.54,0.03,'Regular Air','Carl Jackson','Nunavut','Nunavut','Corporate','Office Supplies');

-- Attribution setup
CREATE  TABLE attribution_sample_table1(user_id int, event varchar(50), time_stamp timestamp);
INSERT INTO attribution_sample_table1 VALUES(1, 'impression', '2001-09-27 23:00:01');
INSERT INTO attribution_sample_table1 VALUES(1, 'impression', '2001-09-27 23:00:05');
INSERT INTO attribution_sample_table1 VALUES(1, 'Email', '2001-09-27 23:00:15');
INSERT INTO attribution_sample_table1 VALUES(2, 'impression', '2001-09-27 23:00:31');
INSERT INTO attribution_sample_table1 VALUES(2, 'impression', '2001-09-27 23:00:51');

CREATE  TABLE attribution_sample_table2(user_id int, event varchar(50), time_stamp timestamp);
INSERT INTO attribution_sample_table2 VALUES(1, 'impression', '2001-09-27 23:00:19');
INSERT INTO attribution_sample_table2 VALUES(1, 'SocialNetwork', '2001-09-27 23:00:20');
INSERT INTO attribution_sample_table2 VALUES(1, 'Direct', '2001-09-27 23:00:21');
INSERT INTO attribution_sample_table2 VALUES(1, 'Referral', '2001-09-27 23:00:22');
INSERT INTO attribution_sample_table2 VALUES(1, 'PaidSearch', '2001-09-27 23:00:23');
INSERT INTO attribution_sample_table2 VALUES(2, 'impression', '2001-09-27 23:00:29');
INSERT INTO attribution_sample_table2 VALUES(2, 'impression', '2001-09-27 23:00:31');
INSERT INTO attribution_sample_table2 VALUES(2, 'impression', '2001-09-27 23:00:33');
INSERT INTO attribution_sample_table2 VALUES(2, 'impression', '2001-09-27 23:00:36');
INSERT INTO attribution_sample_table2 VALUES(2, 'impression', '2001-09-27 23:00:38');

CREATE TABLE conversion_event_table (conversion_events varchar(50));
INSERT INTO conversion_event_table VALUES('PaidSearch');
INSERT INTO conversion_event_table VALUES('SocialNetwork');

CREATE TABLE excluding_event_table (excluding_events varchar(50));
INSERT INTO excluding_event_table VALUES('Email');

CREATE TABLE optional_event_table (optional_events varchar(50));
INSERT INTO optional_event_table VALUES('Direct');
INSERT INTO optional_event_table VALUES('OrganicSearch');
INSERT INTO optional_event_table VALUES('Referral');

CREATE TABLE model1_table (id int, model varchar(50));
INSERT INTO model1_table VALUES('0', 'SEGMENT_ROWS');
INSERT INTO model1_table VALUES('1', '3:0.5:EXPONENTIAL:0.5,SECOND');
INSERT INTO model1_table VALUES('2', '4:0.3:WEIGHTED:0.4,0.3,0.2,0.1');
INSERT INTO model1_table VALUES('3', '3:0.2:FIRST_CLICK:NA');

CREATE TABLE model2_table (id int, model varchar(50));
INSERT INTO model2_table VALUES('0', 'SEGMENT_SECONDS');
INSERT INTO model2_table VALUES('1', '6:0.5:UNIFORM:NA');
INSERT INTO model2_table VALUES('2', '8:0.3:LAST_CLICK:NA');
INSERT INTO model2_table VALUES('3', '6:0.2:FIRST_CLICK:NA');

-- GLMPredict setup
create table glmp_admissions_test(id integer, masters varchar(30), gpa real, stats varchar(30), programming varchar(30), admitted integer);
insert into glmp_admissions_test values(50,'yes',3.95,'Beginner','Beginner',0);
insert into glmp_admissions_test values(51,'yes',3.76,'Beginner','Beginner',0);
insert into glmp_admissions_test values(52,'no',3.7,'Novice','Beginner',1);
insert into glmp_admissions_test values(53,'yes',3.5,'Beginner','Novice',1);
insert into glmp_admissions_test values(54,'yes',3.5,'Beginner','Advanced',1);
insert into glmp_admissions_test values(55,'no',3.6,'Beginner','Advanced',1);
insert into glmp_admissions_test values(56,'no',3.82,'Advanced','Advanced',1);
insert into glmp_admissions_test values(57,'no',3.71,'Advanced','Advanced',1);
insert into glmp_admissions_test values(58,'no',3.13,'Advanced','Advanced',1);
insert into glmp_admissions_test values(59,'no',3.65,'Novice','Novice',1);
insert into glmp_admissions_test values(60,'no',4,'Advanced','Novice',1);
insert into glmp_admissions_test values(61,'yes',4,'Advanced','Advanced',1);
insert into glmp_admissions_test values(62,'no',3.7,'Advanced','Advanced',1);
insert into glmp_admissions_test values(63,'no',3.83,'Advanced','Advanced',1);
insert into glmp_admissions_test values(64,'yes',3.81,'Advanced','Advanced',1);
insert into glmp_admissions_test values(65,'yes',3.9,'Advanced','Advanced',1);
insert into glmp_admissions_test values(66,'no',3.87,'Novice','Beginner',1);
insert into glmp_admissions_test values(67,'yes',3.46,'Novice','Beginner',0);
insert into glmp_admissions_test values(68,'no',1.87,'Advanced','Novice',1);
insert into glmp_admissions_test values(69,'no',3.96,'Advanced','Advanced',1);

create table glm_admissions_model( attribute integer, predictor varchar(30), category varchar(30), estimate real, str_err real, z_score real, p_value real, significance varchar(30), family varchar(30));
insert into glm_admissions_model values(3,'gpa',,-1.90636,1.77746,-1.07252,0.283486, ,'LOGISTIC');
insert into glm_admissions_model values(4,'stats','Advanced',,,,,,'LOGISTIC');
insert into glm_admissions_model values(5,'stats','Novice',-1.1494,2.80885,-0.409207,0.682388, ,'LOGISTIC');
insert into glm_admissions_model values(6,'stats','Beginner',0.344558,1.617,0.213085,0.831261, ,'LOGISTIC');
insert into glm_admissions_model values(7,'programming','Advanced',,,,,,'LOGISTIC');
insert into glm_admissions_model values(0,'(Intercept)',,7.98722,6.88539,1.16002,0.246039, ,'LOGISTIC');
insert into glm_admissions_model values(8,'programming','Beginner',-2.07265,1.46753,-1.41234,0.157849, ,'LOGISTIC');
insert into glm_admissions_model values(-1,'Loglik',,-18.749,40,6,0,,'LOGISTIC');
insert into glm_admissions_model values(1,'masters','yes',,,,,,'LOGISTIC');
insert into glm_admissions_model values(9,'programming','Novice',-0.874136,1.42215,-0.614657,0.538781, ,'LOGISTIC');
insert into glm_admissions_model values(2,'masters','no',4.40269,3.50286,1.25688,0.208796, ,'LOGISTIC');

create table glmp_housing_test(
sn integer,
price real,
lotsize real,
bedrooms integer,
bathrms integer,
stories integer,
driveway varchar(30),
recroom varchar(30),
fullbase varchar(30),
gashw varchar(30),
airco varchar(30),
garagepl integer,
prefarea varchar(30),
homestyle varchar(30)
);
insert into glmp_housing_test values(195,33000,3180,2,1,1,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(251,48500,3450,3,1,1,'yes','no','yes','no','no',2,'no','Classic');
insert into glmp_housing_test values(274,64900,4100,2,2,1,'yes','yes','yes','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(306,64000,5885,2,1,1,'yes','no','no','no','yes',1,'no','Eclectic');
insert into glmp_housing_test values(132,44500,3850,3,1,2,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(140,43000,3750,3,1,2,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(339,141000,8100,4,1,2,'yes','yes','yes','no','yes',2,'yes','bungalow');
insert into glmp_housing_test values(355,86900,4300,6,2,2,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(403,77500,6825,3,1,1,'yes','yes','yes','no','yes',0,'yes','Eclectic');
insert into glmp_housing_test values(411,90000,9000,3,1,1,'yes','no','yes','no','no',1,'yes','Eclectic');
insert into glmp_housing_test values(443,65000,3520,3,1,1,'yes','no','no','no','no',0,'yes','Eclectic');
insert into glmp_housing_test values(459,44555,2398,3,1,1,'yes','no','no','no','no',0,'yes','Classic');
insert into glmp_housing_test values(530,108000,6000,3,2,3,'yes','no','no','no','yes',0,'no','bungalow');
insert into glmp_housing_test values(13,27000,1700,3,1,2,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(53,68000,9166,2,1,1,'yes','no','yes','no','yes',2,'no','Eclectic');
insert into glmp_housing_test values(117,93000,3760,3,1,2,'yes','no','no','yes','no',2,'no','Eclectic');
insert into glmp_housing_test values(157,60000,2953,3,1,2,'yes','no','yes','no','yes',0,'no','Eclectic');
insert into glmp_housing_test values(237,43000,3630,4,1,2,'yes','no','no','no','no',3,'no','Classic');
insert into glmp_housing_test values(260,41000,6000,2,1,1,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(340,62500,3900,3,1,2,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(364,72000,10700,3,1,2,'yes','yes','yes','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(38,67000,5170,3,1,4,'yes','no','no','no','yes',0,'no','Eclectic');
insert into glmp_housing_test values(142,40000,2650,3,1,2,'yes','no','yes','no','no',1,'no','Classic');
insert into glmp_housing_test values(198,40500,4350,3,1,2,'no','no','no','yes','no',1,'no','Classic');
insert into glmp_housing_test values(254,60000,4600,3,2,2,'yes','no','no','no','yes',1,'no','Eclectic');
insert into glmp_housing_test values(301,55000,4080,2,1,1,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(317,80000,5000,3,1,4,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(469,55000,2176,2,1,2,'yes','yes','no','no','no',0,'yes','Eclectic');
insert into glmp_housing_test values(540,85000,7320,4,2,2,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(111,43000,5076,3,1,1,'no','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(239,26000,3000,2,1,1,'yes','no','yes','no','no',2,'no','Classic');
insert into glmp_housing_test values(255,61000,4360,4,1,2,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(294,47000,4040,2,1,1,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(16,37900,3185,2,1,1,'yes','no','no','no','yes',0,'no','Classic');
insert into glmp_housing_test values(104,132000,3500,4,2,2,'yes','no','no','yes','no',2,'no','bungalow');
insert into glmp_housing_test values(176,57500,3630,3,2,2,'yes','no','no','yes','no',2,'no','Eclectic');
insert into glmp_housing_test values(224,78500,2817,4,2,2,'no','yes','yes','no','no',1,'no','Eclectic');
insert into glmp_housing_test values(367,114000,9000,4,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into glmp_housing_test values(463,49000,2610,3,1,2,'yes','no','yes','no','no',0,'yes','Classic');
insert into glmp_housing_test values(25,42000,4960,2,1,1,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(161,63900,3162,3,1,2,'yes','no','no','no','yes',1,'no','Eclectic');
insert into glmp_housing_test values(177,70000,5400,4,1,2,'yes','no','no','no','no',0,'no','Eclectic');
insert into glmp_housing_test values(249,44500,3500,2,1,1,'yes','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(408,87500,6420,3,1,3,'yes','no','yes','no','no',0,'yes','Eclectic');
insert into glmp_housing_test values(440,69000,6862,3,1,2,'yes','no','no','no','yes',2,'yes','Eclectic');
insert into glmp_housing_test values(472,60500,2787,3,1,1,'yes','no','yes','no','no',0,'yes','Eclectic');
insert into glmp_housing_test values(527,105000,5150,3,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into glmp_housing_test values(162,130000,6000,4,1,2,'yes','no','yes','no','no',2,'no','bungalow');
insert into glmp_housing_test values(234,32500,3970,1,1,1,'no','no','no','no','no',0,'no','Classic');
insert into glmp_housing_test values(329,115442,7000,3,2,4,'yes','no','no','no','yes',2,'no','bungalow');
insert into glmp_housing_test values(353,78500,7980,3,1,1,'yes','no','no','no','no',2,'no','Eclectic');
insert into glmp_housing_test values(377,140000,5750,3,2,4,'yes','yes','no','no','yes',1,'yes','bungalow');
insert into glmp_housing_test values(401,92500,7410,3,1,1,'yes','yes','yes','no','yes',2,'yes','Eclectic');
insert into glmp_housing_test values(441,51900,3520,3,1,1,'yes','no','no','no','no',2,'yes','Eclectic');

create table glm_housing_model (attribute integer, predictor varchar(30), category varchar(30), estimate real,str_err real,z_score real,p_value real,significance varchar(30),family varchar(30))UNIQUE PRIMARY INDEX(attribute);
insert into glm_housing_model values(2, 'bedrooms', , 782.093, 766.84, 1.01989, 0.308296, ' ', 'GAUSSIAN');
insert into glm_housing_model values(5, 'garagepl', , 1483.1, 623.597, 2.3783, 0.0177847, '*', 'GAUSSIAN');
insert into glm_housing_model values(7, 'driveway', 'no', -2822.63, 1481.25, -1.90558, 0.0573049, '.', 'GAUSSIAN');
insert into glm_housing_model values(10, 'fullbase', 'no', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(15, 'airco', 'yes', 6478.79, 1152.16, 5.62317, 3.19341e-08, '***', 'GAUSSIAN');
insert into glm_housing_model values(18, 'homestyle', 'Eclectic', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(20, 'homestyle', 'bungalow', 37577.7, 1850.17, 20.3104, 0, '***', 'GAUSSIAN');
insert into glm_housing_model values(0, '(Intercept)', , 36349.3, 2733.46, 13.2979, 0, '***', 'GAUSSIAN');
insert into glm_housing_model values(3, 'bathrms', , 6772.31, 1106.78, 6.11894, 1.96318e-09, '***', 'GAUSSIAN');
insert into glm_housing_model values(6, 'driveway', 'yes', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(8, 'recroom', 'no', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(11, 'fullbase', 'yes', 3588.3, 1167.37, 3.07382, 0.00223419, '**', 'GAUSSIAN');
insert into glm_housing_model values(13, 'gashw', 'yes', 5787.25, 2405.47, 2.40587, 0.0165127, '*', 'GAUSSIAN');
insert into glm_housing_model values(16, 'prefarea', 'no', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(19, 'homestyle', 'Classic', -16550.9, 1308.59, -12.6479, 0, '***', 'GAUSSIAN');
insert into glm_housing_model values(-1, 'Loglik', , -1.0e-24, 492, 13, 0, '', 'GAUSSIAN');
insert into glm_housing_model values(1, 'lotsize', , 2.08095, 0.26133, 7.96291, 1.24345e-14, '***', 'GAUSSIAN');
insert into glm_housing_model values(4, 'stories', , 2445.62, 694.145, 3.52321, 0.000467307, '***', 'GAUSSIAN');
insert into glm_housing_model values(9, 'recroom', 'yes', 1208.53, 1358.57, 0.88956, 0.37415, ' ', 'GAUSSIAN');
insert into glm_housing_model values(12, 'gashw', 'no', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(14, 'airco', 'no', , , , , '', 'GAUSSIAN');
insert into glm_housing_model values(17, 'prefarea', 'yes', 6465.64, 1212.84, 5.33099, 1.50887e-07, '***', 'GAUSSIAN');

create table glmp_admissions_test2(id integer, masters integer, gpa real, stats varchar(30), programming varchar(30), admitted integer);
insert into glmp_admissions_test2 values(50,1,3.95,'Beginner','Beginner',0);
insert into glmp_admissions_test2 values(51,1,3.76,'Beginner','Beginner',0);
insert into glmp_admissions_test2 values(52,0,3.7,'Novice','Beginner',1);
insert into glmp_admissions_test2 values(53,1,3.5,'Beginner','Novice',1);
insert into glmp_admissions_test2 values(54,1,3.5,'Beginner','Advanced',1);
insert into glmp_admissions_test2 values(55,0,3.6,'Beginner','Advanced',1);
insert into glmp_admissions_test2 values(56,0,3.82,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(57,0,3.71,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(58,0,3.13,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(59,0,3.65,'Novice','Novice',1);
insert into glmp_admissions_test2 values(60,0,4,'Advanced','Novice',1);
insert into glmp_admissions_test2 values(61,1,4,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(62,0,3.7,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(63,0,3.83,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(64,1,3.81,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(65,1,3.9,'Advanced','Advanced',1);
insert into glmp_admissions_test2 values(66,0,3.87,'Novice','Beginner',1);
insert into glmp_admissions_test2 values(67,1,3.46,'Novice','Beginner',0);
insert into glmp_admissions_test2 values(68,0,1.87,'Advanced','Novice',1);
insert into glmp_admissions_test2 values(69,0,3.96,'Advanced','Advanced',1);

create table glm_admissions_model2( attribute integer, predictor varchar(30), category varchar(30), estimate real, str_err real, z_score real, p_value real, significance varchar(30), family varchar(30));
insert into glm_admissions_model2 values(3,'gpa',,-1.90636,1.77746,-1.07252,0.283486, ,'LOGISTIC');
insert into glm_admissions_model2 values(4,'stats','Advanced',,,,,,'LOGISTIC');
insert into glm_admissions_model2 values(5,'stats','Novice',-1.1494,2.80885,-0.409207,0.682388, ,'LOGISTIC');
insert into glm_admissions_model2 values(6,'stats','Beginner',0.344558,1.617,0.213085,0.831261, ,'LOGISTIC');
insert into glm_admissions_model2 values(7,'programming','Advanced',,,,,,'LOGISTIC');
insert into glm_admissions_model2 values(0,'(Intercept)',,7.98722,6.88539,1.16002,0.246039, ,'LOGISTIC');
insert into glm_admissions_model2 values(8,'programming','Beginner',-2.07265,1.46753,-1.41234,0.157849, ,'LOGISTIC');
insert into glm_admissions_model2 values(-1,'Loglik',,-18.749,40,6,0,,'LOGISTIC');
insert into glm_admissions_model2 values(1,'masters','1',,,,,,'LOGISTIC');
insert into glm_admissions_model2 values(9,'programming','Novice',-0.874136,1.42215,-0.614657,0.538781, ,'LOGISTIC');
insert into glm_admissions_model2 values(2,'masters','0',4.40269,3.50286,1.25688,0.208796, ,'LOGISTIC');

-- nGramSplitter setup
create multiset table ngram_paragraphs_input (paraid integer, paratopic varchar(100), paratext varchar(4096) );
insert into  ngram_paragraphs_input values
(1,'Decision Trees','Decision tree learning uses a decision tree as a predictive model which maps observations about an item to conclusions about the items target value. It is one of the predictive modelling approaches used in statistics, data mining and machine learning. Tree models where the target variable can take a finite set of values are called classification trees. In these tree structures, leaves represent class labels and branches represent conjunctions of features that lead to those class labels. Decision trees where the target variable can take continuous values (typically real numbers) are called regression trees.');
insert into  ngram_paragraphs_input values
(2,'Simple Regression','In statistics, simple linear regression is the least squares estimator of a linear regression model with a single explanatory variable. In other words, simple linear regression fits a straight line through the set of n points in such a way that makes the sum of squared residuals of the model (that is, vertical distances between the points of the data set and the fitted line) as small as possible.');
insert into  ngram_paragraphs_input values
(3,'Logistic Regression','Logistic regression was developed by statistician David Cox in 1958[2][3](although much work was done in the single independent variable case almost two decades earlier). The binary logistic model is used to estimate the probability of a binary response based on one or more predictor (or independent) variables (features). As such it is not a classification method. It could be called a qualitative response/discrete choice model in the terminology of economics.');
insert into  ngram_paragraphs_input values
(4,'Cluster analysis','Cluster analysis or clustering is the task of grouping a set of objects in such a way that objects in the same group (called a cluster) are more similar (in some sense or another) to each other than to those in other groups (clusters). It is a main task of exploratory data mining, and a common technique for statistical data analysis, used in many fields, including machine learning, pattern recognition, image analysis, information retrieval, and bioinformatics. Cluster analysis itself is not one specific algorithm, but the general task to be solved. It can be achieved by various algorithms that differ significantly in their notion of what constitutes a cluster and how to efficiently find them. ');
insert into  ngram_paragraphs_input values
(5,'Association rule learning','Association rule learning is a method for discovering interesting relations between variables in large databases. It is intended to identify strong rules discovered in databases using different measures of interestingness. Based on the concept of strong rules, Rakesh Agrawal et al.[2] introduced association rules for discovering regularities between products in large-scale transaction data recorded by point-of-sale (POS) systems in supermarkets. For example, the rule {onions, potatoes}=>{burger} found in the sales data of a supermarket would indicate that if a customer buys onions and potatoes together, they are likely to also buy hamburger meat.');

-- Sessionize setup
CREATE TABLE sessionize_table
( partition_id INTEGER,
clicktime BIGINT,
userid INTEGER,
productname VARCHAR(20),
pagetype VARCHAR(20),
referrer VARCHAR(20),
productprice REAL) ;
INSERT INTO sessionize_table VALUES (1, 1110000 , 333, , 'home', 'www.google.com', );
INSERT INTO sessionize_table VALUES (1, 1112000 , 333, 'ipod', 'checkout', 'www.yahoo.com', 200.2);
INSERT INTO sessionize_table VALUES (1, 1160000 , 333, 'bose', 'checkout', , 340);
INSERT INTO sessionize_table VALUES (1, 1200000 , 333, , 'home', 'www.google.com', );
INSERT INTO sessionize_table VALUES (1, 1203000 , 67403, , 'home', 'www.google.com', );
INSERT INTO sessionize_table VALUES (1, 1300000 , 67403, , 'home', 'www.google.com', );
INSERT INTO sessionize_table VALUES (1, 1300100 , 67403, , 'home', , );
INSERT INTO sessionize_table VALUES (1, 1302000 , 67403, , 'home', , );
INSERT INTO sessionize_table VALUES (1, 1340000 , 67403, 'iphone', 'checkout', ,650 );
INSERT INTO sessionize_table VALUES (1, 1450000 , 67403, 'bose', 'checkout', ,750 );
INSERT INTO sessionize_table VALUES (1, 1450200 , 80000, , 'home', 'www.godaddy.com', );
INSERT INTO sessionize_table VALUES (1, 1450600 , 80000, 'bose', 'checkout', , 340);
INSERT INTO sessionize_table VALUES (1, 1450800 , 80000, 'itrip', 'checkout', , 450);
INSERT INTO sessionize_table VALUES (1, 1452000 , 80000, 'iphone', 'checkout', , 650);

-- NBTCP setup
CREATE TABLE complaints_tokens_model(
 token VARCHAR(100),
 category VARCHAR(100),
 prob DOUBLE PRECISION
);

INSERT INTO complaints_tokens_model VALUES ('*ml' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('3' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('50' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('80' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('air' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('becom' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('build' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('bumper' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('car' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('caus' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('caus' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('chang' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('control' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('controlc' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('could' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('cruis' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('dealer' ,'no_crash'  ,0.294117647058824);
INSERT INTO complaints_tokens_model VALUES ('dealer' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('do' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('driver' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('driver' ,'crash'     ,0.714285714285714);
INSERT INTO complaints_tokens_model VALUES ('electr' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('experienc' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('fold' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('for' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('for' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('ford' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('forward' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('from' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('happen' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('head' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('eard' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('hous' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('idl' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('if' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('impact' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('incid' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('inclin' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('inflat' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('injuriesdeal' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('inop' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('keep' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('loss' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('malfunct' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('manufactur' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('mechan' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('nois' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('occas' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('of' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('off' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('off/on' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('or' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('passeng' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('perform' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('pleas' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('press' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('problem' ,'no_crash'  ,0.294117647058824);
INSERT INTO complaints_tokens_model VALUES ('pump' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('r&r' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('result' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('rpms' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('shop' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('shorten' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('slip' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('speed' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('stay' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('stop' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('storm' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('sustain' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('switch' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('this' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('to' ,'no_crash'  ,0.470588235294118);
INSERT INTO complaints_tokens_model VALUES ('to' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('transfer' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('two' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('walnut' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('whi' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('would' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('NAIVE_BAYES_PRIOR_PROBABILITY' ,'no_crash'  ,0.75);
INSERT INTO complaints_tokens_model VALUES ('NAIVE_BAYES_PRIOR_PROBABILITY' ,'crash'     ,0.25);
INSERT INTO complaints_tokens_model VALUES ('' ,'no_crash'  ,0.941176470588235);
INSERT INTO complaints_tokens_model VALUES ('' ,'crash'     ,0.857142857142857);
INSERT INTO complaints_tokens_model VALUES ('&' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('2' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('35' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('45' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('65' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('66900' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('68000' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('97v017000' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('99v029000' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('accur' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('after' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('almost' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('also' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('alternator/' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('an' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('an' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('at' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('at' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('awar' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('ball' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('batteri' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('be' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('bear' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('but' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('but' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('cabl' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('cannot' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('coil' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('compart' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('complet' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('condit' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('correct' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('cover' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('dealership' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('deer' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('defect' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('doe' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('driveshaft' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('dual' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('due' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('ea02-025' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('embank' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('f350' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('factori' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('fail' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('fenc' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('follow' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('four' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('further' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('gasket' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('gear' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('head-on' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('hill' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('hit' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('hit' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('hour' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('in' ,'no_crash'  ,0.294117647058824);
INSERT INTO complaints_tokens_model VALUES ('in' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('increasedit' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('inform' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('intermitt' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('into' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('into' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('involv' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('it' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('it' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('jiggl' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('lower' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('modul' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('motor' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('mph' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('mphand' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('not' ,'no_crash'  ,0.294117647058824);
INSERT INTO complaints_tokens_model VALUES ('not' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('notfi' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('occur' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('on' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('on' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('one' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('out' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('outward' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('over' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('own' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('owner' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('pedal' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('periodc' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('power' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('prior' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('provid' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('pull' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('ran' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('rear' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('rear' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('recal' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('receiv' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('refer' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('reimburs' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('reinspect' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('roll' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('saw' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('separ' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('sit' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('smell' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('son' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('speedomet' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('stall' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('steer' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('steer' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('still' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('still' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('the' ,'no_crash'  ,0.705882352941177);
INSERT INTO complaints_tokens_model VALUES ('the' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('total' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('total' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('under' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('wear' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('wheel' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('wheel' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('will' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('windshield' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('windshield' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('wiper' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('without' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('yh' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('NAIVE_BAYES_MISSING_TOKEN_PROBABILITY','no_crash'  ,.0588235294117647);
INSERT INTO complaints_tokens_model VALUES ('NAIVE_BAYES_MISSING_TOKEN_PROBABILITY','crash'     ,0.142857142857143);
INSERT INTO complaints_tokens_model VALUES ('1' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('10mph' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('1998' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('4' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('70mph' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('a' ,'no_crash'  ,0.294117647058824);
INSERT INTO complaints_tokens_model VALUES ('a' ,'crash'     ,0.714285714285714);
INSERT INTO complaints_tokens_model VALUES ('about' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('about' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('airbag' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('airbag' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('and' ,'no_crash'  ,0.529411764705882);
INSERT INTO complaints_tokens_model VALUES ('and' ,'crash'     ,0.714285714285714);
INSERT INTO complaints_tokens_model VALUES ('anoth' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('approxim' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('around' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('back' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('back' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('bag' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('been' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('been' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('belts/spe' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('blew' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('both' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('brake' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('broke' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('burn' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('by' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('by' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('can''t' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('case' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('check' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('come' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('consum' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('consum' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('crash' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('crash' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('deploy' ,'crash'     ,0.714285714285714);
INSERT INTO complaints_tokens_model VALUES ('determin' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('determin' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('did' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('down' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('drive' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('drive' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('end' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('engin' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('engin' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('excess' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('expens' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('fire' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('first' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('foot' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('frame' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('front' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('front' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('had' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('had' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('has' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('has' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('have' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('high' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('his' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('hurt' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('ignit' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('injuri' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('is' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('itself' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('joint' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('just' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('knee' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('leak' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('left' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('left' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('light' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('lurch' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('made' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('make' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('mile' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('move' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('neck' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('neither' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('notifi' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('open' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('park' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('park' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('proper' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('race' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('rain' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('rearend' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('recker' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('referenc' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('repair' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('replac' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('shift' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('shut' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('side' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('side' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('side/' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('slow' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('slow' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('smoke' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('start' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('starter' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('stuck' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('sunroof' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('that' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('themselv' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('then' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('then' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('thousand' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('time' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('took' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('transmiss' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('travel' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('travel' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('truck' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('truck' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('tune' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('turn' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('turn' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('unexpect' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('up' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('upon' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('vehicl' ,'no_crash'  ,0.588235294117647);
INSERT INTO complaints_tokens_model VALUES ('vehicl' ,'crash'     ,0.571428571428571);
INSERT INTO complaints_tokens_model VALUES ('want' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('was' ,'no_crash'  ,0.411764705882353);
INSERT INTO complaints_tokens_model VALUES ('was' ,'crash'     ,0.428571428571429);
INSERT INTO complaints_tokens_model VALUES ('week' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('were' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('what' ,'no_crash'  ,0.117647058823529);
INSERT INTO complaints_tokens_model VALUES ('when' ,'no_crash'  ,0.352941176470588);
INSERT INTO complaints_tokens_model VALUES ('when' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('which' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('while' ,'no_crash'  ,0.176470588235294);
INSERT INTO complaints_tokens_model VALUES ('while' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('with' ,'crash'     ,0.285714285714286);
INSERT INTO complaints_tokens_model VALUES ('work' ,'no_crash'  ,0.235294117647059);
INSERT INTO complaints_tokens_model VALUES ('NAIVE_BAYES_TEXT_MODEL_TYPE' ,'BERNOULLI' ,1);

CREATE TABLE complaints_test_tokenized(
 doc_id int,
 doc_name VARCHAR(10),
 sn int,
 token VARCHAR(100)
);

INSERT INTO complaints_test_tokenized VALUES (3, 'C',  1, 'WHILE');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  2, 'DRIVING');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  3, 'AT');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  4, '60');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  5, 'MPH');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  6, 'GAS');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  7, 'PEDAL');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  8, 'GOT');
INSERT INTO complaints_test_tokenized VALUES (3, 'C',  9, 'STUCK');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 10, 'DUE');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 11, 'TO');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 12, 'THE');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 13, 'RUBBER');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 14, 'THAT');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 15, 'IS');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 16, 'AROUND');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 17, 'THE');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 18, 'GAS');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 19, 'PEDAL');
INSERT INTO complaints_test_tokenized VALUES (3, 'C', 20, '.');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  1, 'WHEEL');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  2, 'BEARING');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  3, 'AND');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  4, 'HUBS');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  5, 'CRACKED');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  6, ',');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  7, 'CAUSING');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  8, 'THE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F',  9, 'METAL');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 10, 'TO');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 11, 'GRIND');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 12, 'WHEN');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 13, 'MAKING');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 14, 'A');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 15, 'RIGHT');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 16, 'TURN');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 17, '.');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 18, 'ALSO');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 19, 'WHEN');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 20, 'APPLYING');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 21, 'THE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 22, 'BRAKES');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 23, ',');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 24, 'PEDAL');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 25, 'GOES');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 26, 'TO');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 27, 'THE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 28, 'FLOOR');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 29, ',');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 30, 'CAUSE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 31, 'UNKNOWN');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 32, '.');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 33, 'WAS');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 34, 'ADVISED');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 35, 'BY');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 36, 'MIDAS');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 37, 'NOT');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 38, 'TO');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 39, 'DRIVE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 40, 'VEHICLE-');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 41, 'WHEELE');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 42, 'COULD');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 43, 'COME');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 44, 'OFF');
INSERT INTO complaints_test_tokenized VALUES (6, 'F', 45, '.');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  1, 'THE');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  2, 'AIR');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  3, 'BAG');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  4, 'WARNING');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  5, 'LIGHT');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  6, 'HAS');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  7, 'COME');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  8, 'ON');
INSERT INTO complaints_test_tokenized VALUES (8, 'H',  9, '.');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 10, 'INDICATING');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 11, 'AIRBAGS');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 12, 'ARE');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 13, 'INOPERATIVE.THEY');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 14, 'WERE');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 15, 'FIXED');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 16, 'ONE');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 17, 'AT');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 18, 'THE');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 19, 'TIME');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 20, ',');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 21, 'BUT');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 22, 'PROBLEM');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 23, 'HAS');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 24, 'REOCCURRED');
INSERT INTO complaints_test_tokenized VALUES (8, 'H', 25, '.');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  1, 'ABS');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  2, 'BRAKES');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  3, 'FAIL');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  4, 'TO');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  5, 'OPERATE');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  6, 'PROPERLY');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  7, ',');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  8, 'AND');
INSERT INTO complaints_test_tokenized VALUES (2, 'B',  9, 'AIR');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 10, 'BAGS');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 11, 'FAILED');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 12, 'TO');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 13, 'DEPLOY');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 14, 'DURING');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 15, 'A');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 16, 'CRASH');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 17, 'AT');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 18, 'APPROX');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 19, '.');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 20, '28');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 21, 'MPH');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 22, 'IMPACT');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 23, '.');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 24, 'MANUFACTURER');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 25, 'NOTIFIED');
INSERT INTO complaints_test_tokenized VALUES (2, 'B', 26, '.');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  1, 'CONSUMER');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  2, 'WAS');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  3, 'MAKING');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  4, 'A');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  5, 'TURN');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  6, ',DRIVING');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  7, 'AT');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  8, 'APPROX');
INSERT INTO complaints_test_tokenized VALUES (5, 'E',  9, '5-');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 10, '10');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 11, 'MPH');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 12, 'WHEN');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 13, 'CONSUMER');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 14, 'HIT');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 15, 'ANOTHER');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 16, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 17, '.');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 18, 'UPON');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 19, 'IMPACT');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 20, ',');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 21, 'DUAL');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 22, 'AIRBAGS');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 23, 'DID');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 24, 'NOT');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 25, 'DEPLOY');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 26, '.');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 27, 'ALL');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 28, 'DAMAGE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 29, 'WAS');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 30, 'DONE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 31, 'FROM');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 32, 'ENGINE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 33, 'TO');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 34, 'TRANSMISSION,TO');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 35, 'THE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 36, 'FRONT');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 37, 'OF');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 38, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 39, ',');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 40, 'AND');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 41, 'THE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 42, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 43, 'CONSIDERED');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 44, 'A');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 45, 'TOTAL');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 46, 'LOSS');
INSERT INTO complaints_test_tokenized VALUES (5, 'E', 47, '.');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  1, 'DRIVING');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  2, 'ABOUT');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  3, '5-10');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  4, 'MPH');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  5, ',');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  6, 'THE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  7, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  8, 'HAD');
INSERT INTO complaints_test_tokenized VALUES (7, 'G',  9, 'A');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 10, 'LOW');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 11, 'FRONTAL');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 12, 'IMPACT');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 13, 'IN');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 14, 'WHICH');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 15, 'THE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 16, 'OTHER');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 17, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 18, 'HAD');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 19, 'NO');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 20, 'DAMAGES');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 21, '.');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 22, 'UPON');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 23, 'IMPACT');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 24, ',');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 25, 'DRIVER''S');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 26, 'AND');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 27, 'THE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 28, 'PASSENGER''S');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 29, 'AIR');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 30, 'BAGS');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 31, 'DID');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 32, 'NOT');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 33, 'DEPLOY');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 34, ',');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 35, 'RESULTING');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 36, 'IN');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 37, 'INJURIES');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 38, '.');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 39, 'PLEASE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 40, 'PROVIDE');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 41, 'FURTHER');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 42, 'INFORMATION');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 43, 'AND');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 44, 'VIN#');
INSERT INTO complaints_test_tokenized VALUES (7, 'G', 45, '.');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  1, 'WHILE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  2, 'DRIVING');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  3, 'ABOUT');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  4, '65');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  5, 'MPH');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  6, 'AND');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  7, 'THE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  8, 'TRANSMISISON');
INSERT INTO complaints_test_tokenized VALUES (10, 'J',  9, 'MADE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 10, 'A');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 11, 'STRANGE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 12, 'NOISE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 13, ',');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 14, 'AND');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 15, 'THE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 16, 'LEFT');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 17, 'FRONT');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 18, 'AXLE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 19, 'LOCKED');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 20, 'UP');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 21, '.');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 22, 'THE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 23, 'DEALER');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 24, 'HAS');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 25, 'REPAIRED');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 26, 'THE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 27, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (10, 'J', 28, '.');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  1, 'ELECTRICAL');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  2, 'CONTROL');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  3, 'MODULE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  4, 'IS');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  5, 'SHORTENING');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  6, 'OUT');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  7, ',');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  8, 'CAUSING');
INSERT INTO complaints_test_tokenized VALUES (1, 'A',  9, 'THE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 10, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 11, 'TO');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 12, 'STALL');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 13, '.');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 14, 'ENGINE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 15, 'WILL');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 16, 'BECOME');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 17, 'TOTALLY');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 18, 'INOPERATIVE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 19, '.');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 20, 'CONSUMER');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 21, 'HAD');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 22, 'TO');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 23, 'CHANGE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 24, 'ALTERNATOR/');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 25, 'BATTERY');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 26, 'AND');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 27, 'STARTER');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 28, ',');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 29, 'AND');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 30, 'MODULE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 31, 'REPLACED');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 32, '4');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 33, 'TIMES');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 34, ',');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 35, 'BUT');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 36, 'DEFECT');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 37, 'STILL');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 38, 'OCCURRING');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 39, 'CANNOT');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 40, 'DETERMINE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 41, 'WHAT');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 42, 'IS');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 43, 'CAUSING');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 44, 'THE');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 45, 'PROBLEM');
INSERT INTO complaints_test_tokenized VALUES (1, 'A', 46, '.');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  1, 'THERE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  2, 'IS');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  3, 'A');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  4, 'KNOCKING');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  5, 'NOISE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  6, 'COMING');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  7, 'FROM');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  8, 'THE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D',  9, 'CATALYITC');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 10, 'CONVERTER');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 11, ',AND');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 12, 'THE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 13, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 14, 'IS');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 15, 'STALLING');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 16, '.');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 17, 'ALSO');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 18, ',');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 19, 'HAS');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 20, 'PROBLEM');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 21, 'WITH');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 22, 'THE');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 23, 'STEERING');
INSERT INTO complaints_test_tokenized VALUES (4, 'D', 24, '.');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  1, 'CONSUMER');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  2, 'WAS');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  3, 'DRIVING');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  4, 'WEST');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  5, 'WHEN');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  6, 'THE');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  7, 'OTHER');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  8, 'CAR');
INSERT INTO complaints_test_tokenized VALUES (9, 'I',  9, 'WAS');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 10, 'GOING');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 11, 'EAST');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 12, '.');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 13, 'THE');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 14, 'OTHER');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 15, 'CAR');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 16, 'TURNED');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 17, 'IN');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 18, 'FRONT');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 19, 'OF');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 20, 'CONSUMER''S');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 21, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 22, ',');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 23, 'CONSUMER');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 24, 'HIT');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 25, 'OTHER');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 26, 'VEHICLE');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 27, 'AND');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 28, 'STARTED');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 29, 'TO');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 30, 'SPIN');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 31, 'AROUND');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 32, ',COULDN''T');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 33, 'STOP');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 34, ',');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 35, 'RESULTING');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 36, 'IN');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 37, 'A');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 38, 'CRASH');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 39, '.');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 40, 'UPON');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 41, 'IMPACT');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 42, ',');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 43, 'AIRBAGS');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 44, 'DIDN''T');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 45, 'DEPLOY');
INSERT INTO complaints_test_tokenized VALUES (9, 'I', 46, '.');

-- CategoricalSummary setup
create table cat_titanic_train as (select * from titanic_train where passenger in (97,488,505,631,873)) with data;

-- ColumnSummary setup
create table col_titanic_train as (select * from titanic_train where passenger in (49,78,505,631,873)) with data;
update col_titanic_train set cabin = NULL where passenger in (49, 78);

-- WhichMin and WhichMax setup
CREATE TABLE whichminmax_titanic_dataset AS (SELECT * FROM titanic_train WHERE passenger <= 5) WITH DATA;

-- StrApply setup
create table strApply_input_table as (select * from titanic_train where passenger in (1,2,3,4,5)) with data;

-- UnivariateStatistics setup
create table UnivariateStats_titanic_train as (select * from titanic_train where passenger in (97,488,505,631,873)) with data;

-- QQNorm setup
create table qqnorm_input_table as ( select * from titanic_train where passenger in (97,488,505,631,873) ) with data;
create table qqnorm_rankTable as (select age, fare, cast(row_number() over (order by age  asc NULLS LAST) as BIGINT) as rank_age, cast(row_number() over (order by fare asc NULLS LAST) as BIGINT) as rank_fare from qqnorm_input_table as dt) with data;

-- ScaleFit & ScaleTransform setup
create table scale_input_table as ( select * from titanic_train where passenger in (97,488,505,631,873) ) with data;

-- FillRowId setup
create table fillrowid_input(Survived int, Pclass int, Name varchar(30), Age int);
insert into fillrowid_input values(0, 3, 'Mr. Owen Harris'   , 22);
insert into fillrowid_input values(1, 1, 'Mrs. John Bradley' , 38);
insert into fillrowid_input values(1, 3, 'Mrs. Laina'        , 26);
insert into fillrowid_input values(0, 3, 'Mrs. Jacques Heath', 35);

-- BinCodeFit & BinCodeTransform setup
create table bin_titanic_train as ( sel * from titanic_train where passenger in (97,488,505,631,873)) with data;

create table FitInputTable (ColumnName varchar(20), MinValue double precision, MaxValue double precision, Label varchar(20));
insert into FitInputTable values('age', 0, 20, 'Young Age');
insert into FitInputTable values('age', 21, 45, 'Middle Age');
insert into FitInputTable values('age', 46,100, 'Old Age');

create table FitOutputTable as (
SELECT * FROM TD_BincodeFit(
ON bin_titanic_train as InputTable
ON FitInputTable as FitInput Dimension
USING
TargetColumns('age')
MethodType('Variable-Width')
MinValueColumn('MinValue')
MaxValueCOlumn('MaxValue')
LabelColumn('Label')
TargetColNames('ColumnName')
) AS dt
) with data;

-- RoundTo setup
CREATE TABLE roundto_titanic (Passenger int, Pclass int, Fare real , Survived int);
insert into roundto_titanic values(1, 3, 7.25, 0);
insert into roundto_titanic values(2, 1, 71.2833, 1);
insert into roundto_titanic values(3, 3, 7.925, 1);
insert into roundto_titanic values(4, 1, 53.100, 1);
insert into roundto_titanic values(5, 3, 8.050, 0);

--TD_GetRowsWithMissingValues and TD_GetRowsWithoutMissingValues setup
create table GetRows_input_table as ( select * from titanic_train where passenger in (1,30,505,631,873) ) with data;

-- TD_FunctionFit and TD_FunctionTransform setup
CREATE TABLE function_input_table as  (SELECT * FROM titanic_train WHERE passenger IN (1,2,3,4,5) ) WITH DATA;

--TransformationTable : transformations
CREATE TABLE transformations ( TargetColumn VARCHAR(10), Transformation VARCHAR (10),  Parameters VARCHAR (20),  Defaultvalue DOUBLE PRECISION);
INSERT INTO transformations VALUES('age','LOG','{"base":2}',0);
INSERT INTO transformations VALUES('fare','POW','{"exponent": 2}',10);

--TD_SimpleImputeFit setup
create table simpleimputefit_input as ( select passenger, pclass,Gender,Fare,  survived from titanic_train where passenger in (1,2,3,4,5) ) with data;
update simpleimputefit_input set pclass= null where passenger=3;
update simpleimputefit_input set Gender= null where passenger=4;
update simpleimputefit_input set fare= null where passenger=3;
update simpleimputefit_input set Fare = 725.32 where passenger=1;
update simpleimputefit_input set Fare = 712.25 where passenger=2;
update simpleimputefit_input set Fare = 531.78 where passenger=4;
update simpleimputefit_input set Fare = 805.21 where passenger=5;

--TD_SimpleImputeTransform setup
create table simpleimputetransform_input as (select passenger, pclass,Gender,Fare,  survived from titanic_train where passenger in (1,2,3,4,5) ) with data;
update simpleimputetransform_input set pclass= null where passenger=3;
update simpleimputetransform_input set Gender= null where passenger=4;
update simpleimputetransform_input set fare= null where passenger=3;
update simpleimputetransform_input set Fare = 725.32 where passenger=1;
update simpleimputetransform_input set Fare = 712.25 where passenger=2;
update simpleimputetransform_input set Fare = 531.78 where passenger=4;
update simpleimputetransform_input set Fare = 805.21 where passenger=5;

--ConvertTo setup
create table convertTo_input (passenger int, survived int, pclass int, name varchar(40), gender varchar(10), age int, sibsp int, parch int, ticket varchar(10), fare float, cabin varchar(10), embarked char(1));
insert into convertTo_input (97,0,1,'Goldschmidt, Mr. George B','Male',71,0,0,'PC 17754',34.6542,'A5','C');
insert into convertTo_input (488,0,1,'Kent, Mr. Edward Austin','Male',58,0,0,'11771',29.7,'B37','C');
insert into convertTo_input (505,1,1,'Maioni, Miss. Roberta','Female',16,0,0,'110152',86.5,'B79','S');
insert into convertTo_input (631,1,1,'Barkworth, Mr. Algernon Henry Wilson','Male',80,0,0,'27042',30,'A23','S');
insert into convertTo_input (873,0,1,'Carlsson, Mr. Frans Olof','Male',33,0,0,695,5,'B51 B53 B55','S');

--NumApply setup
create table numApply_input (passenger int, survived int, pclass int, gender varchar(20), age int, sibsp int, parch int, fare real, cabin varchar(20), embarked char(20));
insert into numApply_input (1, 0, 3, 'male', 22, 1, 0, 7.25, 'null', 'S');
insert into numApply_input (2, 1, 1, 'female', 38, 1, 0, 71.28, 'C85', 'C');
insert into numApply_input (3, 1, 3, 'female', 26, 0, 0, 7.93, 'null', 'S');
insert into numApply_input (4, 1, 1, 'female', 35, 1, 0, 53.10, 'C123', 'S');
insert into numApply_input (5, 0, 3, 'male', 35, 0, 0, 8.05, 'null', 'S');

--polynomialFeaturesFit Setup
CREATE TABLE polynomialFeaturesFit_input (id int, col1 int, col2 int, col3 int);
INSERT INTO polynomialFeaturesFit_input VALUES (1,2,3,4);
INSERT INTO polynomialFeaturesFit_input VALUES (2,5,6,7);
INSERT INTO polynomialFeaturesFit_input VALUES (3,1,2,4);
INSERT INTO polynomialFeaturesFit_input VALUES (4,5,3,5);
INSERT INTO polynomialFeaturesFit_input VALUES (5,3,2,6);

--polyomialFeaturesTransform setup
create table polynomialFit as (
select * from TD_PolynomialFeaturesFit(
on polynomialFeaturesFit_input as InputTable
using
TargetColumns('[1:2]')
Degree(2)
)As dt) with data;

--OutlierFilterFit setup
create table outlierFilterFit_input (passenger int, pclass int, fare real, survived int);
insert into outlierFilterFit_input (1,3,7.25,0);
insert into outlierFilterFit_input (2,1,71.283,1);
insert into outlierFilterFit_input (3,3,7.925,1);
insert into outlierFilterFit_input (4,1,53.1,1);
insert into outlierFilterFit_input (5,3,8.05,0);

--OutlierFilterTransform setup
create table outlierFilterFitTable as (
select * from TD_OutlierFilterFit(
on outlierFilterFit_input as InputTable
using
TargetColumns('Fare')
LowerPercentile(0.1)
UpperPercentile(0.9)
OutlierMethod('Percentile')
ReplacementValue('median')
PercentileMethod('PercentileCont')
) as dt) with data;

--rowNormalizeFit setup
CREATE TABLE rowNormalizeFit_input (id int, x int, y int);
INSERT INTO rowNormalizeFit_input VALUES (1,0,1);
INSERT INTO rowNormalizeFit_input VALUES (2,3,4);
INSERT INTO rowNormalizeFit_input VALUES (3,5,12);
INSERT INTO rowNormalizeFit_input VALUES (4,7,24);

--rowNormalizeTransform setup
create table rowNormalizeFit_output as(
SELECT * FROM TD_RowNormalizeFit (
 ON rowNormalizeFit_input AS InputTable
 USING
 TargetColumns ('[1:2]')
 Approach ('INDEX')
 BaseColumn ('y')
 BaseValue (100)
) as dt) with data;

--TD_Ftest & TD_ZTest setup
CREATE MULTISET TABLE example_table ,FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO,
     MAP = TD_MAP1
     (
      col1 INTEGER,
      col2 INTEGER)
PRIMARY INDEX ( col1 );
INSERT INTO example_table (93, 12);
INSERT INTO example_table (50, 11);
INSERT INTO example_table (53, 20);
INSERT INTO example_table (92, 31);
INSERT INTO example_table (21, 65);
INSERT INTO example_table (1, 10);
INSERT INTO example_table (2, 3);
INSERT INTO example_table (85, 9);
INSERT INTO example_table (86, 1);
INSERT INTO example_table (22, 4);
INSERT INTO example_table (null, 4);
INSERT INTO example_table (null, 12);
INSERT INTO example_table (null, 87);
INSERT INTO example_table (null, 43);
INSERT INTO example_table (null, 23);
INSERT INTO example_table (null, 52);
INSERT INTO example_table (null, 49);
INSERT INTO example_table (null, 17);
INSERT INTO example_table (null, 14);
INSERT INTO example_table (null, 24);

--TD_Chisq setup
CREATE SET TABLE mytesttable, FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO,
     MAP = TD_MAP1
     (
      id INTEGER,
      GENDER VARCHAR(10),
      PARTY VARCHAR(20),
      EDUCATION VARCHAR(20))
PRIMARY INDEX ( id );

insert into mytesttable(7, 'male', 'dem', 'degree');
insert into mytesttable(15, 'male', 'dem', 'under_grad');
insert into mytesttable(5, 'male', 'rep', 'under_grad');
insert into mytesttable(25, 'male', 'rep', 'under_grad');
insert into mytesttable(5, 'male', 'rep', 'grad');
insert into mytesttable(13, 'female', 'dem', 'high_school');
insert into mytesttable(3, 'female', 'rep', 'degree');
insert into mytesttable(22, 'female', 'rep', 'degree');
insert into mytesttable(23, 'female', 'rep', 'grad');
insert into mytesttable(24, 'female', 'rep', 'under_grad');
insert into mytesttable(26, 'female', 'rep', 'under_grad');
insert into mytesttable(27, 'female', 'rep', 'under_grad');
insert into mytesttable(28, 'female', 'rep', 'under_grad');
insert into mytesttable(29, 'female', 'rep', 'under_grad');
insert into mytesttable(30, 'female', 'rep', 'under_grad');
insert into mytesttable(1, 'male', 'dem', 'grad');
insert into mytesttable(9, 'female', 'dem', 'high_school');
insert into mytesttable(20, 'female', 'dem', 'grad');
insert into mytesttable(21, 'female', 'dem', 'degree');
insert into mytesttable(8, 'male', 'rep', 'degree');
insert into mytesttable(14, 'female', 'dem', 'degree');
insert into mytesttable(6, 'female', 'dem', 'high_school');
insert into mytesttable(12, 'male', 'rep', 'degree');
insert into mytesttable(4, 'male', 'dem', 'degree');
insert into mytesttable(10, 'male', 'dem', 'degree');
insert into mytesttable(2, 'male', 'dem', 'high_school');
insert into mytesttable(25, 'male', 'dem', 'degree');
insert into mytesttable(25, 'male', 'dem', 'high_school');

--Query to construct table contingency1
CREATE MULTISET TABLE contingency1 as
(
select gender as gender
, sum((case when party = 'dem' then 1 else 0 end)) as dem_party_cnt
, sum((case when party = 'rep' then 1 else 0 end)) as rep_party_cnt
from mytesttable
group by gender
) with data;

--Alternate Query to construct table contingency1 using PIVOT
drop table contingency1;
CREATE MULTISET TABLE contingency1 as
(
SELECT *
FROM (select gender as gender, party, count(party) as party_count
from mytesttable group by gender, party) as mytesttable
 PIVOT ( SUM(party_count) as party_cnt FOR party
                        IN ('dem' AS dem, 'rep' AS rep))Tmp
) with data;

-- GetFutileColumns setup
CREATE TABLE getFutileColumns_titanic (passenger int, gender varchar(20), ticket varchar(20), cabin varchar(20), survived int);
INSERT INTO getFutileColumns_titanic values(1, 'male', 'A/5 21171', 'C', 0);
INSERT INTO getFutileColumns_titanic values(2, 'Female', 'PC 17599', 'C', 1);
INSERT INTO getFutileColumns_titanic values(3, 'Female', 'STON/O2. 3101282', 'C', 1);
INSERT INTO getFutileColumns_titanic values(4, 'male', '113803', 'C', 1);
INSERT INTO getFutileColumns_titanic values(5, 'Female', '373450', 'C', 0);

Create table cateogrySummaryTable as (
SELECT * FROM TD_CATEGORICALSUMMARY (
ON getFutileColumns_titanic as inputtable
USING
TargetColumns('Cabin','gender','Ticket')
) AS dt)With data;

-- RegressionEvaluator Setup
CREATE MULTISET TABLE decision_predict_output(sn integer, price double precision, prediction double precision);
INSERT INTO decision_predict_output VALUES( 13,  27000,  40446.918834842);
INSERT INTO decision_predict_output VALUES( 16,  37900,  40510.148673279);
INSERT INTO decision_predict_output VALUES( 25,  42000,  43449.453484331);
INSERT INTO decision_predict_output VALUES( 38,  67000,  76624.879832478);
INSERT INTO decision_predict_output VALUES( 53,  68000,  71463.482418863);
INSERT INTO decision_predict_output VALUES(104, 132000, 116919.270833333);
INSERT INTO decision_predict_output VALUES(111,  43000,  44914.331354282);
INSERT INTO decision_predict_output VALUES(117,  93000,  65017.025152392);
INSERT INTO decision_predict_output VALUES(132,  44500,  40953.263035303);
INSERT INTO decision_predict_output VALUES(140,  43000,  43084.061169765);
INSERT INTO decision_predict_output VALUES(142,  40000,  40842.383578431);
INSERT INTO decision_predict_output VALUES(157,  60000,  63601.429679229);
INSERT INTO decision_predict_output VALUES(161,  63900,  63577.865086289);
INSERT INTO decision_predict_output VALUES(162, 130000, 118893.154761905);
INSERT INTO decision_predict_output VALUES(176,  57500,  65472.830594775);
INSERT INTO decision_predict_output VALUES(177,  70000,  62739.489325450);
INSERT INTO decision_predict_output VALUES(195,  33000,  39967.151210673);
INSERT INTO decision_predict_output VALUES(198,  40500,  44205.358401854);
INSERT INTO decision_predict_output VALUES(224,  78500,  66951.540759118);
INSERT INTO decision_predict_output VALUES(234,  32500,  42075.221979656);
INSERT INTO decision_predict_output VALUES(237,  43000,  42838.368042767);
INSERT INTO decision_predict_output VALUES(239,  26000,  40172.789343484);
INSERT INTO decision_predict_output VALUES(249,  44500,  40931.339168183);
INSERT INTO decision_predict_output VALUES(251,  48500,  43288.879830816);
INSERT INTO decision_predict_output VALUES(254,  60000,  71441.950774676);
INSERT INTO decision_predict_output VALUES(255,  61000,  62427.945104114);
INSERT INTO decision_predict_output VALUES(260,  41000,  45264.892185064);
INSERT INTO decision_predict_output VALUES(274,  64900,  64333.059596141);
INSERT INTO decision_predict_output VALUES(294,  47000,  42006.077797518);
INSERT INTO decision_predict_output VALUES(301,  55000,  59668.624729461);
INSERT INTO decision_predict_output VALUES(306,  64000,  64594.501483399);
INSERT INTO decision_predict_output VALUES(317,  80000,  69883.134938113);
INSERT INTO decision_predict_output VALUES(329, 115442, 116388.318452381);
INSERT INTO decision_predict_output VALUES(339, 141000, 131657.638888889);
INSERT INTO decision_predict_output VALUES(340,  62500,  60979.553793302);
INSERT INTO decision_predict_output VALUES(353,  78500,  69278.445119583);
INSERT INTO decision_predict_output VALUES(355,  86900,  64204.176931452);
INSERT INTO decision_predict_output VALUES(364,  72000,  75421.353748405);
INSERT INTO decision_predict_output VALUES(367, 114000, 126319.444444444);
INSERT INTO decision_predict_output VALUES(377, 140000, 110247.569444444);
INSERT INTO decision_predict_output VALUES(401,  92500,  80670.206257863);
INSERT INTO decision_predict_output VALUES(403,  77500,  80768.002205787);
INSERT INTO decision_predict_output VALUES(408,  87500,  79691.581621186);
INSERT INTO decision_predict_output VALUES(411,  90000,  77262.550218560);
INSERT INTO decision_predict_output VALUES(440,  69000,  75592.404463299);
INSERT INTO decision_predict_output VALUES(441,  51900,  60775.316629141);
INSERT INTO decision_predict_output VALUES(443,  65000,  58709.087267676);
INSERT INTO decision_predict_output VALUES(459,  44555,  38949.583765397);
INSERT INTO decision_predict_output VALUES(463,  49000,  41389.644529286);
INSERT INTO decision_predict_output VALUES(469,  55000,  62925.830957098);
INSERT INTO decision_predict_output VALUES(472,  60500,  59982.047344907);
INSERT INTO decision_predict_output VALUES(527, 105000, 113294.568452381);
INSERT INTO decision_predict_output VALUES(530, 108000, 112760.937500000);
INSERT INTO decision_predict_output VALUES(540,  85000,  77329.868236111);

-- Kmeans Setup
create table kmeans_input_table (id int, C1 int, C2 int);
insert into kmeans_input_table (1, 1, 1);
insert into kmeans_input_table (2, 2, 2);
insert into kmeans_input_table (3, 8, 8);
insert into kmeans_input_table (4, 9, 9);

create table kmeans_initial_centroids_table (TD_CLUSTERID_KMEANS int, C1 int, C2 int);
insert into kmeans_initial_centroids_table (2, 2, 2);
insert into kmeans_initial_centroids_table (4, 9, 9);

--TD_TEXTPARSER setup 
create table test_table (id integer, paragraph varchar(256));
insert into test_table values(1, 'Programmers program with Programming languages');
insert into test_table values (2, 'The quick brown fox jumps over the lazy dog');

create table stopwords_ex (word varchar(256));
insert into stopwords_ex values('a');
insert into stopwords_ex values('an');
insert into stopwords_ex values('the');

--TD_ClassificationEvaluator setup 
create multiset table iris_pred(id INTEGER,observed_value VARCHAR(15) CHARACTER SET LATIN NOT CASESPECIFIC, predicted_value  VARCHAR(15) CHARACTER SET LATIN NOT CASESPECIFIC) PRIMARY INDEX(id);
insert into iris_pred values (5,'setosa','setosa');
insert into iris_pred values (10,'setosa','setosa');
insert into iris_pred values (15,'setosa','setosa');
insert into iris_pred values (20,'setosa','setosa');
insert into iris_pred values (25,'setosa','setosa');
insert into iris_pred values (30,'setosa','setosa');
insert into iris_pred values (35,'setosa','setosa');
insert into iris_pred values (40,'setosa','setosa');
insert into iris_pred values (45,'setosa','setosa');
insert into iris_pred values (50,'setosa','setosa');
insert into iris_pred values (55,'versicolor','versicolor');
insert into iris_pred values (60,'versicolor','versicolor');
insert into iris_pred values (65,'versicolor','versicolor');
insert into iris_pred values (70,'versicolor','versicolor');
insert into iris_pred values (75,'versicolor','versicolor');
insert into iris_pred values (80,'versicolor','versicolor');
insert into iris_pred values (85,'virginica','versicolor');
insert into iris_pred values (90,'versicolor','versicolor');
insert into iris_pred values (95,'versicolor','versicolor');
insert into iris_pred values (100,'versicolor','versicolor');
insert into iris_pred values (105,'virginica','virginica');
insert into iris_pred values (110,'virginica','virginica');
insert into iris_pred values (115,'virginica','virginica');
insert into iris_pred values (120,'versicolor','virginica');
insert into iris_pred values (125,'virginica','virginica');
insert into iris_pred values (130,'versicolor','virginica');
insert into iris_pred values (135,'versicolor','virginica');
insert into iris_pred values (140,'virginica','virginica');
insert into iris_pred values (145,'virginica','virginica');
insert into iris_pred values (150,'virginica','virginica');

-- OneHotEncodingFit & OneHotEncodingTransform setup
create table onehotencodingfit_input(Passenger int,Survived int, Pclass int, Name varchar(30), Age int, Gender varchar(10));
insert into onehotencodingfit_input values(1, 0, 3, 'Mr. Owen Harris'   , 22, 'Male'  );
insert into onehotencodingfit_input values(2, 1, 1, 'Mrs. John Bradley' , 38, 'Female');
insert into onehotencodingfit_input values(3, 1, 3, 'Mrs. Laina'        , 26, 'Female');
insert into onehotencodingfit_input values(4, 0, 3, 'Mrs. Jacques Heath', 35, 'Female');

create table onehotencoding_input(Passenger int,Survived int, Pclass int, Name varchar(30), Age int, Gender varchar(10));
insert into onehotencoding_input values(1, 0, 3, 'Mr. Owen Harris'   , 22, 'Male'  );
insert into onehotencoding_input values(2, 1, 1, 'Mrs. John Bradley' , 38, 'Female');
insert into onehotencoding_input values(3, 1, 3, 'Mrs. Laina'        , 26, 'Female');
insert into onehotencoding_input values(4, 0, 3, 'Mrs. Jacques Heath', 35, 'Female');

create table onehotencodingfit_output as (
SELECT * from td_onehotencodingfit(
on onehotencoding_input as INPUTTABLE
using
TargetColumn('Gender')
OtherColumnName('other')
CategoricalValues('male', 'female')
IsInputDense('true')
) as dt) with data;

--TD_histogram setup 
create table hist_titanic_train as ( sel * from titanic_train where passenger in (97,488,505,631,873)) with data;
create table hist_titanic_train_dim (minVal double precision, maxVal double precision, label varchar(20)); 
insert into hist_titanic_train_dim values(0, 20, 'Young Age'); 
insert into hist_titanic_train_dim values(21, 45, 'Middle Age'); 
insert into hist_titanic_train_dim values(46,100, 'Old Age'); 

-- ordinalEncodinFit & ordinalEncodinTransform setup
CREATE TABLE ordinal_titanic_dataset AS (SELECT passenger,survived,pclass,gender,age,sibsp,parch,fare,cabin,embarked FROM titanic_train) WITH NO DATA;
Insert into ordinal_titanic_dataset values(1, 0, 3, 'male', 22, 1, 0, 7.25, , 'S');
Insert into ordinal_titanic_dataset values(2, 1, 1, 'female', 38, 1, 0, 71.28, 'C85', 'C');
Insert into ordinal_titanic_dataset values(3, 1, 3, 'female', 26, 0, 0, 7.93, , 'S');
Insert into ordinal_titanic_dataset values(4, 1, 1, 'female', 35, 1, 0, 53.10, 'C123', 'S');
Insert into ordinal_titanic_dataset values(5, 0, 3, 'male', 35, 0, 0, 8.05, , 'S');

CREATE TABLE ordinal_titanic_fit_output (gender varchar(20) Character set unicode, TD_VALUE_ORDFIT integer);
Insert into ordinal_titanic_fit_output values('female', 0);
Insert into ordinal_titanic_fit_output values('male', 1);
Insert into ordinal_titanic_fit_output values('TD_OTHER_CATEGORY', -1);

-- NaiveBayesTextClassifierTrainer setup
CREATE TABLE nbtct_complaints (doc_id int, text_data varchar(75) CHARACTER SET UNICODE, category varchar(15) CHARACTER SET UNICODE);
INSERT INTO nbtct_complaints (1, 'motor and the frame separated from vehicle.', 'no_crash');
INSERT INTO nbtct_complaints (2, 'rear ended another vehicle at 70mph and no airbags deployed.', 'crash');
INSERT INTO nbtct_complaints (3, 'sunroof is leaking.', 'no_crash');
INSERT INTO nbtct_complaints (4, 'driver sustained injuries.', 'crash');
CREATE MULTISET TABLE nbtct_complaints_tokenized AS (
SELECT doc_id,category,cast(token as varchar(40)) as token FROM TD_TextParser (
ON nbtct_complaints AS InputTable
USING
TextColumn('text_data')
ConvertToLowerCase('true')
OutputByWord('true')
Punctuation('\[.,?\!\]')
RemoveStopWords('true')
StemTokens('true')
Accumulate('doc_id','category')
) AS dt ) WITH DATA;

-- Silhouette setup
CREATE TABLE input_tbl (id INTEGER, clusterid BIGINT, c1 INTEGER, c2 INTEGER);
Insert into input_tbl values(1, 1, 1, 1);
Insert into input_tbl values(2, 1, 2, 2);
Insert into input_tbl values(3, 2, 8, 8);
Insert into input_tbl values(4, 2, 9, 9);

--TD_NonLinearCombineFit setup
create table nonLinearCombineFit_input (passenger int, survived int, pclass varchar(20), gender varchar(20), age int, sibsp int, parch int, fare real, cabin varchar(20), embarked char(20));
insert into nonLinearCombineFit_input (1, 0, 'General', 'male', 22, 1, 0, 7.25, 'null', 'S');
insert into nonLinearCombineFit_input (2, 1, 'Deluxe', 'female', 38, 1, 1, 71.28, 'C85', 'C');
insert into nonLinearCombineFit_input (3, 1, 'General', 'female', 26, 0, 0, 7.93, 'null', 'S');
insert into nonLinearCombineFit_input (4, 1, 'Deluxe', 'female', 35, 1, 0, 53.10, 'C123', 'S');
insert into nonLinearCombineFit_input (5, 0, 'General', 'male', 35, 0, 1, 8.05, 'null', 'S');

--TD_NonLinearCombineTransform setup
SELECT * FROM TD_NonLinearCombineFit (
 ON nonLinearCombineFit_input AS InputTable
 OUT PERMANENT TABLE OutputTable(nonLinearCombineFit_output)
 USING
 TargetColumns ('SibSp', 'Parch', 'Fare')
 Formula ('Y=(X0+X1+1)*X2')
 ResultColumn ('TotalCost')
) as dt order by 1;

--TD_Anova setup
CREATE SET TABLE insect_sprays ,FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO,
     MAP = TD_MAP1
     (
      groupA INTEGER,
      groupB INTEGER,
      groupC INTEGER,
      groupD INTEGER,
      groupE INTEGER,
      groupF INTEGER)
PRIMARY INDEX ( groupA );

Insert into insect_sprays (20, 21, 7, 12, 34, 15);
Insert into insect_sprays (17, 19, 13, 12, 31, 26);
Insert into insect_sprays (20, 21, 10, 5, 21, 26);
Insert into insect_sprays (23, 17, 11, 23, 11, 10);
Insert into insect_sprays (14, 11, 20, 6, 5, 22);
Insert into insect_sprays (14, 16, 13, 42, 13, 15);
Insert into insect_sprays (12, 14, 11, 31, 60, 16);
Insert into insect_sprays (10, 11, 10, 7, 7, 11);
Insert into insect_sprays (10, 17, 21, 5, 11, 13);
Insert into insect_sprays (7, 17,  11, 5, 5, 9);

--TD_SentimentExtractor Setup

create TABLE sentiment_extract_input (id integer, product varchar(20), category varchar(10), review varchar(15000)) Primary Index(id);

INSERT INTO sentiment_extract_input  VALUES (1,'camera','POS','we primarily bought this camera for high image quality and excellent video capability without paying the price for a dslr  .it has excelled in what we expected of it , and consequently represented excellent value for me  .all my friends want my camera for their vacations  . i would recommend this camera to anybody  .definitely worth the price  .plus , when you buy some accessories , it becomes even more powerful  ');
INSERT INTO sentiment_extract_input  VALUES (2,'office suite','POS','it is the best office suite i have used to date  . it is launched before office 2010 and it is ages ahead of it already  . the fact that i could comfortable import xls , doc , ppt and modify them , and then export them back to the doc , xls , ppt is terrific . i needed the compatibility  .it is a very intuitive suite and the drag    drop functionality is terrific .');
INSERT INTO sentiment_extract_input  VALUES (3,'camera','POS','this is a nice camera , delivering good quality video images decent photos  .
light small , using easily obtainable , high quality minidv    i love it  .
minor irritations include touchscreen based menu only digital photos can only be trensferred via usb , requiring ilink and usb if you use ilink .
');
INSERT INTO sentiment_extract_input  VALUES(4,'gps','POS','it is a fine gps . outstanding performance ,  works great . you can even get incredible coordinate accuracy from streets and trips to compare .');
INSERT INTO sentiment_extract_input  VALUES(5,'gps','POS','nice graphs and map route info  .i would not run outside again without this unique gadget  . great job. big display , good backlight , really watertight , training assistant .i use in trail running and  it worked well through out the race');
INSERT INTO sentiment_extract_input  VALUES(6,'gps','NEG','most of the complaints i have seen in here are from a lack of rtfm. i have never seen so many mistakes do to what i think has to be none update of data to the system . i wish i could make all the rating stars be empty .');
INSERT INTO sentiment_extract_input  VALUES(7,'gps','NEG','this machine is all screwed up  . on my way home from a friends house it told me there is no possible route  . i found their website support difficult to navigate . i am is so disapointed and just returned it and now looking for another one');
INSERT INTO sentiment_extract_input  VALUES(8,'camera','NEG','i hate my camera , and im stuck with it  . this camera sucks so bad , even the dealers on ebay have difficulty selling it. horrible indoors , does not capture fast action, screwy software , no suprise , and screwy audio/video codec that does not work with hardly any app');
INSERT INTO sentiment_extract_input  VALUES(9,'television','NEG','$3k is way too much money to drop onto a piece of crap .poor customer support . after about 1 and a half years and hardly using the tv , a big yellow pixilated stain appeared. product is very inferior and subject to several lawsuits  . i expressed my dissatifaction with the situation as this is a known issue');
INSERT INTO sentiment_extract_input  VALUES(10,'camera','NEG','i returned my camera to the vendor as i will not tolerate a sub standard product that is a known issue especially from vendor who will not admt that this needs to be removed from the shelf due to failing parts updated  . due to the constant need for repair , i would never recommend this product  .');

--Sentiment Dictionary table
create table sentiment_word( sentiment_word varchar(128), polarity_strength integer)Primary Index(sentiment_word);

INSERT INTO sentiment_word values ('love',1);
INSERT INTO sentiment_word values ('fun',1);
INSERT INTO sentiment_word values ('disappointed',-1);
INSERT INTO sentiment_word values ('excellent',2);
INSERT INTO sentiment_word values ('terrific',2);
INSERT INTO sentiment_word values ('terrrible',-2);
INSERT INTO sentiment_word values ('outstanding',2);
INSERT INTO sentiment_word values ('crap', -2);
INSERT INTO sentiment_word values ('incredible',2);  
INSERT INTO sentiment_word values ('nice',1);
INSERT INTO sentiment_word values ('big',0);
INSERT INTO sentiment_word values ('small',0);
INSERT INTO sentiment_word values ('screwed',2);
INSERT INTO sentiment_word values ('difficulty',-1);
INSERT INTO sentiment_word values ('stuck',-1);
INSERT INTO sentiment_word values ('constant',0);
INSERT INTO sentiment_word values ('not tolerate',-1);
INSERT INTO sentiment_word values ('mistake',-1);
INSERT INTO sentiment_word values ('update',0);

-- CAL HOUSING DATA SET

create table cal_housing_ex_raw (id int, MedInc float, HouseAge float, AveRooms float, AveBedrms float, Population float, AveOccup float, Latitude float, Longitude float, MedHouseVal float, pi int);

insert into cal_housing_ex_raw (18760, 3.8323, 16.0, 5.9978213507625275, 1.0762527233115469, 1414.0, 3.0806100217864922, 40.6, -122.25, 1.283, 61);
insert into cal_housing_ex_raw (6044, 2.1141, 27.0, 3.8552036199095023, 1.0723981900452488, 1024.0, 4.633484162895928, 34.05, -117.74, 1.109, 17);
insert into cal_housing_ex_raw (14870, 1.858, 23.0, 3.9012048192771083, 1.0771084337349397, 1025.0, 2.4698795180722892, 32.64, -117.11, 0.675, 40);
insert into cal_housing_ex_raw (244, 2.3906, 44.0, 4.865573770491803, 1.1639344262295082, 2269.0, 3.719672131147541, 37.78, -122.22, 1.117, 0);
insert into cal_housing_ex_raw (14365, 2.1635, 43.0, 4.533333333333333, 0.9952380952380953, 392.0, 1.8666666666666667, 32.72, -117.23, 2.442, 38);
insert into cal_housing_ex_raw (12342, 2.5885, 28.0, 6.267910447761194, 1.3723880597014926, 3470.0, 2.58955223880597, 33.84, -116.53, 1.59, 34);
insert into cal_housing_ex_raw (17768, 2.7562, 29.0, 4.529639175257732, 1.0399484536082475, 3572.0, 4.603092783505154, 37.35, -121.85, 1.601, 57);
insert into cal_housing_ex_raw (6558, 6.827, 36.0, 7.021428571428571, 1.0357142857142858, 1897.0, 2.71, 34.2, -118.11, 3.594, 19);
insert into cal_housing_ex_raw (9454, 1.2281, 25.0, 5.503978779840849, 1.1538461538461537, 991.0, 2.6286472148541113, 39.77, -123.23, 0.603, 26);
insert into cal_housing_ex_raw (5328, 2.7679, 23.0, 3.0386784850926674, 1.064464141821112, 2031.0, 1.6365834004834812, 34.04, -118.45, 2.775, 13);
insert into cal_housing_ex_raw (17157, 9.7796, 20.0, 6.678082191780822, 0.9178082191780822, 324.0, 2.219178082191781, 37.43, -122.21, 5.00001, 55);
insert into cal_housing_ex_raw (18099, 5.7528, 27.0, 6.437357630979498, 1.0273348519362187, 1259.0, 2.867881548974943, 37.32, -122.04, 4.314, 59);
insert into cal_housing_ex_raw (2313, 2.4861, 15.0, 5.467924528301887, 1.0452830188679245, 649.0, 2.449056603773585, 36.94, -119.7, 0.863, 5);
insert into cal_housing_ex_raw (11670, 4.5, 28.0, 5.102117061021171, 1.0435865504358655, 2112.0, 2.6301369863013697, 33.84, -118.01, 2.021, 32);
insert into cal_housing_ex_raw (3593, 6.6537, 32.0, 6.330917874396135, 0.9951690821256038, 1285.0, 3.103864734299517, 34.24, -118.48, 2.676, 7);
insert into cal_housing_ex_raw (13222, 3.4267, 11.0, 5.128698224852071, 1.1079881656804733, 2163.0, 3.1997041420118344, 34.03, -117.71, 1.644, 36);
insert into cal_housing_ex_raw (8830, 3.2159, 38.0, 4.365695792880259, 1.1132686084142396, 547.0, 1.7702265372168284, 34.09, -118.37, 3.833, 24);
insert into cal_housing_ex_raw (5233, 1.7212, 39.0, 4.584905660377358, 1.030188679245283, 1211.0, 4.569811320754717, 33.94, -118.24, 0.955, 11);
insert into cal_housing_ex_raw (8090, 3.0882, 40.0, 4.394673123486683, 1.036319612590799, 1807.0, 4.375302663438257, 33.81, -118.21, 1.607, 22);
insert into cal_housing_ex_raw (5769, 2.8342, 35.0, 3.923076923076923, 1.0671550671550671, 2401.0, 2.9316239316239314, 34.16, -118.3, 2.568, 15);
insert into cal_housing_ex_raw (1754, 3.7277, 38.0, 5.625766871165644, 1.0674846625766872, 1390.0, 2.8425357873210633, 37.94, -122.32, 1.651, 3);
insert into cal_housing_ex_raw (16199, 1.7212, 43.0, 3.8680555555555554, 1.1458333333333333, 573.0, 3.9791666666666665, 37.95, -121.27, 0.59, 51);
insert into cal_housing_ex_raw (18799, 2.225, 26.0, 5.742718446601942, 1.3398058252427185, 513.0, 2.4902912621359223, 40.97, -121.89, 0.52, 62);
insert into cal_housing_ex_raw (16736, 5.966, 48.0, 4.13986013986014, 0.8531468531468531, 340.0, 2.3776223776223775, 37.69, -122.32, 3.152, 53);
insert into cal_housing_ex_raw (15199, 5.149, 16.0, 6.851258581235698, 1.0183066361556063, 1047.0, 2.3958810068649887, 32.9, -117.1, 1.843, 43);
insert into cal_housing_ex_raw (4761, 3.0856, 49.0, 3.717171717171717, 0.8956228956228957, 668.0, 2.249158249158249, 34.04, -118.35, 1.516, 9);
insert into cal_housing_ex_raw (14482, 10.7721, 24.0, 8.893048128342246, 1.0641711229946524, 578.0, 3.090909090909091, 32.83, -117.26, 5.00001, 39);
insert into cal_housing_ex_raw (11239, 3.6422, 19.0, 4.344202898550725, 0.9094202898550725, 730.0, 2.6449275362318843, 33.82, -117.96, 2.094, 30);
insert into cal_housing_ex_raw (670, 3.7813, 36.0, 4.9035087719298245, 0.9605263157894737, 625.0, 2.741228070175439, 37.69, -122.16, 1.922, 1);
insert into cal_housing_ex_raw (16019, 10.7309, 52.0, 7.850364963503649, 1.0218978102189782, 762.0, 2.781021897810219, 37.73, -122.47, 5.00001, 49);
insert into cal_housing_ex_raw (13312, 4.9063, 15.0, 6.013363028953229, 1.024498886414254, 1432.0, 3.1893095768374167, 34.08, -117.6, 1.598, 37);
insert into cal_housing_ex_raw (15749, 3.3679, 52.0, 4.613412228796844, 1.0808678500986193, 1090.0, 2.1499013806706113, 37.77, -122.45, 3.5, 47);
insert into cal_housing_ex_raw (15005, 2.7014, 43.0, 5.113095238095238, 1.0238095238095237, 826.0, 2.4583333333333335, 32.75, -117.05, 1.337, 41);
insert into cal_housing_ex_raw (10966, 3.9219, 35.0, 4.888586956521739, 0.9320652173913043, 1239.0, 3.3668478260869565, 33.77, -117.89, 1.896, 28);
insert into cal_housing_ex_raw (12433, 1.7344, 24.0, 3.298342541436464, 1.0585635359116021, 4042.0, 4.466298342541436, 33.51, -116.01, 0.664, 35);
insert into cal_housing_ex_raw (15630, 2.8229, 52.0, 3.6897590361445785, 1.1159638554216869, 1415.0, 2.1310240963855422, 37.8, -122.41, 3.75, 45);
insert into cal_housing_ex_raw (7114, 3.2222, 34.0, 5.342364532019705, 1.0295566502463054, 1169.0, 2.8793103448275863, 33.92, -118.02, 2.187, 20);
insert into cal_housing_ex_raw (20348, 2.8942, 39.0, 4.333333333333333, 1.0909090909090908, 113.0, 3.4242424242424243, 34.19, -119.05, 2.75, 68);
insert into cal_housing_ex_raw (16804, 4.125, 36.0, 5.178571428571429, 0.8642857142857143, 335.0, 2.392857142857143, 37.66, -122.42, 3.276, 54);
insert into cal_housing_ex_raw (5611, 2.1447, 26.0, 3.4859504132231405, 1.0760330578512396, 2120.0, 3.5041322314049586, 33.79, -118.27, 1.587, 14);
insert into cal_housing_ex_raw (18164, 4.4699, 16.0, 3.7302904564315353, 1.1106500691562933, 1369.0, 1.8934993084370677, 37.36, -122.03, 3.674, 60);
insert into cal_housing_ex_raw (19789, 1.125, 23.0, 6.130434782608695, 2.5652173913043477, 47.0, 2.0434782608695654, 40.99, -123.35, 0.66, 66);
insert into cal_housing_ex_raw (5300, 1.583, 19.0, 3.1481481481481484, 1.0454840805718, 3751.0, 2.437296946068876, 34.07, -118.45, 3.5, 12);
insert into cal_housing_ex_raw (11246, 3.1087, 24.0, 4.735015772870662, 1.0157728706624605, 1495.0, 2.358044164037855, 33.82, -118.0, 2.028, 31);
insert into cal_housing_ex_raw (6389, 9.8098, 39.0, 8.079881656804734, 1.0828402366863905, 1034.0, 3.059171597633136, 34.16, -118.03, 5.00001, 18);
insert into cal_housing_ex_raw (19172, 4.3587, 29.0, 5.594298245614035, 0.9824561403508771, 1165.0, 2.5548245614035086, 38.44, -122.67, 1.964, 64);
insert into cal_housing_ex_raw (16539, 1.7228, 36.0, 4.962264150943396, 1.0424528301886793, 712.0, 3.358490566037736, 37.79, -121.22, 1.05, 52);
insert into cal_housing_ex_raw (11163, 2.2401, 24.0, 4.873345935727788, 1.0964083175803403, 1217.0, 2.3005671077504726, 33.83, -118.0, 2.125, 29);
insert into cal_housing_ex_raw (18022, 6.1648, 35.0, 5.850574712643678, 0.9712643678160919, 484.0, 2.781609195402299, 37.25, -121.96, 3.719, 58);
insert into cal_housing_ex_raw (5904, 3.1212, 39.0, 4.535897435897436, 1.0512820512820513, 1499.0, 3.8435897435897437, 34.29, -118.43, 1.535, 16);
insert into cal_housing_ex_raw (16102, 4.2644, 46.0, 4.756410256410256, 1.0256410256410255, 1272.0, 2.717948717948718, 37.76, -122.5, 2.841, 50);
insert into cal_housing_ex_raw (2833, 1.3527, 30.0, 2.2475247524752477, 0.7425742574257426, 169.0, 1.6732673267326732, 35.39, -119.02, 0.6, 6);
insert into cal_housing_ex_raw (17538, 2.925, 43.0, 4.85655737704918, 1.2131147540983607, 933.0, 3.8237704918032787, 37.35, -121.89, 1.708, 56);
insert into cal_housing_ex_raw (12242, 1.3039, 22.0, 4.538834951456311, 1.171116504854369, 2011.0, 2.4405339805825244, 33.75, -116.97, 0.775, 33);
insert into cal_housing_ex_raw (10661, 10.0757, 16.0, 6.147826086956521, 0.8304347826086956, 635.0, 2.760869565217391, 33.66, -117.81, 3.839, 27);
insert into cal_housing_ex_raw (15670, 2.7717, 52.0, 3.914396887159533, 1.132295719844358, 445.0, 1.7315175097276265, 37.8, -122.44, 5.0, 46);
insert into cal_housing_ex_raw (3687, 2.9028, 11.0, 4.013207547169811, 1.0962264150943397, 1989.0, 3.7528301886792454, 34.22, -118.37, 1.741, 8);
insert into cal_housing_ex_raw (5202, 3.0788, 44.0, 4.594366197183098, 0.952112676056338, 1197.0, 3.371830985915493, 33.94, -118.28, 1.0, 10);
insert into cal_housing_ex_raw (19839, 1.5714, 39.0, 3.830357142857143, 1.0178571428571428, 1222.0, 5.455357142857143, 36.52, -119.29, 0.43, 67);
insert into cal_housing_ex_raw (8783, 3.3958, 38.0, 5.266447368421052, 1.1578947368421053, 711.0, 2.338815789473684, 33.79, -118.31, 2.5, 23);
insert into cal_housing_ex_raw (8987, 8.6718, 32.0, 7.073943661971831, 0.9929577464788732, 1400.0, 2.464788732394366, 33.99, -118.37, 4.391, 25);
insert into cal_housing_ex_raw (15994, 4.4946, 48.0, 5.379912663755459, 1.002183406113537, 1179.0, 2.574235807860262, 37.76, -122.47, 3.586, 48);
insert into cal_housing_ex_raw (2018, 1.0472, 15.0, 5.088, 1.112, 1383.0, 3.688, 36.72, -119.8, 0.578, 4);
insert into cal_housing_ex_raw (7581, 2.1389, 16.0, 4.31665228645384, 1.0181190681622088, 4145.0, 3.576358930112166, 33.89, -118.23, 1.334, 21);
insert into cal_housing_ex_raw (686, 3.4375, 30.0, 4.290322580645161, 0.96415770609319, 695.0, 2.4910394265232974, 37.69, -122.12, 1.578, 2);
insert into cal_housing_ex_raw (19722, 3.6111, 48.0, 7.297297297297297, 1.4864864864864864, 234.0, 3.1621621621621623, 38.94, -121.76, 0.675, 65);
insert into cal_housing_ex_raw (15391, 4.7647, 12.0, 6.241269841269841, 1.0603174603174603, 3129.0, 3.311111111111111, 33.26, -116.98, 2.541, 44);
insert into cal_housing_ex_raw (19018, 3.89, 7.0, 4.689458689458689, 0.9943019943019943, 1911.0, 2.7222222222222223, 38.34, -121.96, 1.403, 63);
insert into cal_housing_ex_raw (15178, 3.3724, 15.0, 5.4078711985688726, 1.114490161001789, 1283.0, 2.295169946332737, 33.03, -117.08, 1.379, 42);

-- CREDIT DATA SET

create table credit_ex_merged (id int, A1 float, A2 float, A7 float, A10 float, A13 float, A14 float, A0_b int, A0_a int, A3_y int, A3_u int, A4_p int, A4_g int, A5_k int, A5_cc int, A5_d int, A5_c int, A5_aa int, A5_m int, A5_q int, A5_w int, A5_e int, A5_ff int, A5_j int, A5_x int, A5_i int, A6_v int, A6_h int, A6_bb int, A6_z int, A6_ff int, A6_j int, A8_t int, A8_f int, A9_t int, A9_f int, A11_t int, A11_f int, A12_g int, A12_s int, Outcome int);

insert into credit_ex_merged (61, 0.2182281636102187, 2.1772420464841202, 0.14298616927179647, 1.253086283331568, 0.2389965678083092, -0.13045459430112682, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (297, -0.45332549814981665, -0.024797940862060098, -0.40492512600005587, -0.7723103215635377, 0.8863068018274565, -0.22568504312114324, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
insert into credit_ex_merged (631, -1.1317517851033019, -0.772340019721115, -0.19945839027311124, -0.5472662543529705, -0.7613919756758275, -0.22581657689023166, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
insert into credit_ex_merged (122, -0.6575406467552073, 1.202228198679318, 0.006008345453833391, 0.8029981489104334, -0.6436992058541644, -0.1200634265431416, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (202, 0.986980381677627, -0.07199125392134387, 1.101830935997538, 2.828394753805539, -0.5436603515057508, -0.067318385138685, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (602, -0.9766268164511304, 0.935114046763772, -0.4624558120036003, -0.7723103215635377, -0.7613919756758275, -0.1804374265547266, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (543, -0.7390303454775505, -0.772340019721115, -0.6679225477305449, -0.5472662543529705, 3.710933277547372, -0.21871375335945695, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (160, 1.1175602603531893, 1.013454946442183, -0.19945839027311124, -0.7723103215635377, -1.0615085387210685, -0.11638048100866584, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1);
insert into credit_ex_merged (646, 0.6845848731657986, -0.7326976367513166, -0.5186167197689652, -0.7723103215635377, 0.18015018289747764, -0.2260796444284085, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (121, 1.7891139221132246, -0.40234444533633024, 0.006008345453833391, 1.92821848496327, 1.1805387263816143, 0.1036755146762616, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (127, 1.764568832136615, 0.6359084419679126, 1.101830935997538, 0.5779540816998661, 0.9745763791937039, 6.494901354682612, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (425, -1.1562968750799114, -0.874277575929168, -0.678880773635982, -0.7723103215635377, -0.7260841447293286, -0.22647424573567376, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (314, 0.528478100914562, -0.40234444533633024, 0.14298616927179647, -0.7723103215635377, -0.05523535674584867, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0);
insert into credit_ex_merged (466, -0.5181245356880653, -0.7091009802216748, 0.5881640966801764, -0.32222218714240314, 1.8278489604007617, 0.03659329244116716, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (588, -0.6653950755477221, -0.8431299893100407, -0.06248056645514815, -0.7723103215635377, -1.23216305496248, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 1);
insert into credit_ex_merged (15, 0.7091299631424081, -0.04084366730221657, -0.6103918617270004, 1.4781303505421353, 0.6509212621841302, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (632, 0.08666648133559163, -0.7798909498106004, -0.6555945435869283, -0.7723103215635377, 0.25076584479047553, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0);
insert into credit_ex_merged (464, -1.0424076575884438, -0.20602026300970977, -0.678880773635982, -0.7723103215635377, -0.1729281265675118, -0.22634271196658534, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
insert into credit_ex_merged (618, -0.5760509480328639, -0.7175957765723459, -0.5651891798670726, -0.5472662543529705, -0.05523535674584867, -0.22502737427570113, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
insert into credit_ex_merged (442, -0.1833295084071125, -0.3079578192177627, 0.08545548326825199, -0.5472662543529705, 0.4155357225408039, -0.22515890804478955, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0);
insert into credit_ex_merged (344, -0.6251411279860829, -0.40234444533633024, -0.6555945435869283, -0.7723103215635377, -0.6436992058541644, 0.32701985458839955, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
insert into credit_ex_merged (441, -0.6329955567785978, -0.5278786580740251, -0.678880773635982, -0.5472662543529705, -0.05523535674584867, -0.21950295597398747, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0);
insert into credit_ex_merged (164, 0.7906196618647513, -0.661907667162391, -0.2679473021820928, -0.7723103215635377, 1.3041161346943606, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1);
insert into credit_ex_merged (440, 0.7002937307508283, -0.8195333327803987, -0.678880773635982, 1.4781303505421353, -0.05523535674584867, -0.22410663789208218, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0);
insert into credit_ex_merged (241, 1.0606156516074554, 3.1843473471692363, 4.800232179082542, 1.7031744177527026, -1.23216305496248, -0.06863372282956921, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (517, -0.5760509480328639, -0.7874418799000859, 0.040252801408324164, 0.5779540816998661, -0.008158248817183408, -0.18083202786199185, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0);
insert into credit_ex_merged (490, -1.312403647331148, -0.7326976367513166, -0.19945839027311124, 0.35291001448929876, 0.8392296938987912, -0.13571594506466364, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (358, -0.0763129161090949, 1.8629345815092906, -0.6446363176814912, -0.7723103215635377, -1.23216305496248, -0.1888555877763855, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (96, 0.5697138520752661, 2.2404810859835607, 0.41694181690772264, -0.7723103215635377, -0.7613919756758275, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (368, -0.6742313079393019, -0.5911176975734653, -0.5309447239125819, -0.7723103215635377, -0.5260064360325013, -0.21766148320674958, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
insert into credit_ex_merged (47, 0.24277325358682816, -0.03234887095154551, 0.975811338085012, -0.09717811993183585, 0.5979595157643818, -0.1870141150091476, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (134, -0.24812854594536116, 1.6741613292721556, 0.6908974645436488, -0.32222218714240314, -1.23216305496248, 0.43119459970642854, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (125, 3.7605755490344963, 0.16397531137507498, 2.882542645631058, -0.5472662543529705, -1.23216305496248, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (561, 0.0709576237505619, 0.3527485636122101, 0.17723062522628724, 1.0280422161210008, 0.7097676470949618, -0.06863372282956921, 1, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (552, 1.1342509215372838, -0.8667266458396825, -0.6679225477305449, -0.5472662543529705, 2.063234500044088, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1);
insert into credit_ex_merged (128, 0.667894211981704, 0.06958868525650744, 0.006008345453833391, 0.5779540816998661, -1.23216305496248, -0.17820135248022345, 1, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (590, -0.7724116678457397, -0.7251467066618312, -0.4967002679580911, -0.7723103215635377, -0.29062089638917493, -0.22647424573567376, 1, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0);
insert into credit_ex_merged (201, 0.5618594232827513, -0.40234444533633024, 0.5539196407256857, 0.8029981489104334, -0.34946728130000654, -0.05942635899337977, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (117, -0.4611799269423315, 1.4853880770350205, -0.2679473021820928, 1.92821848496327, -0.5260064360325013, -0.15189459866253935, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1);
insert into credit_ex_merged (239, -0.9599361552670357, -0.8346351929593696, -0.5994336358215634, 1.7031744177527026, -0.7613919756758275, -0.21345240259592013, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1);
insert into credit_ex_merged (279, -0.395399085805018, -0.772340019721115, -0.6336780917760542, -0.5472662543529705, 0.36845861461213864, -0.16807325226041508, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0);
insert into credit_ex_merged (645, -1.21422328742471, -0.25321357606899353, -0.5871056316779467, -0.7723103215635377, -0.4083136662108381, -0.22621117819749692, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0);
insert into credit_ex_merged (267, -1.2957129861470533, -0.7166519103111602, -0.6555945435869283, -0.7723103215635377, -0.05523535674584867, -0.22647424573567376, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0);
insert into credit_ex_merged (124, -0.10085800608570436, -0.21357119309919517, -0.4501278078599837, -0.7723103215635377, 0.4155357225408039, -0.22647424573567376, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1);

--TD_VectorDistance setup

--Target table
CREATE TABLE target_mobile_data_dense (userid int, CallDuration double precision, DataCounter double precision, SMS double precision);
INSERT INTO target_mobile_data_dense VALUES(1, 0.0000333, 0.2, 0.1);
INSERT INTO target_mobile_data_dense VALUES(2, 0.5, 0.4, 0.4);
INSERT INTO target_mobile_data_dense VALUES(3, 1, 0.8, 0.9);
INSERT INTO target_mobile_data_dense VALUES(4, 0.01, 0.4, 0.2);

--Reference table
CREATE TABLE ref_mobile_data_dense (userid int, CallDuration double precision, DataCounter double precision, SMS double precision);
INSERT INTO ref_mobile_data_dense VALUES(5,0.93, 0.4, 0.7);
INSERT INTO ref_mobile_data_dense VALUES(6,0.83, 0.3, 0.6);
INSERT INTO ref_mobile_data_dense VALUES(7,0.73, 0.5, 0.7);

--TD_DecisionForest setup
create multiset table housing_sample (crim real, zn real, indus real, chas real, nox real, rm real, age real, dis real, rad real, tax real, ptratio real, b real, lstat real, medv real);
insert into housing_sample (0.05188,0,4.49,0,0.449,6.015,45.1,4.4272,3,247,18.5,395.99,12.86,22.5);
insert into housing_sample (0.30347,0,7.38,0,0.493,6.312,28.9,5.4159,5,287,19.6,396.9,6.15,23);
insert into housing_sample (0.6147,0,6.2,0,0.507,6.618,80.8,3.2721,8,307,17.4,396.9,7.6,30.1);
insert into housing_sample (0.04527,0,11.93,0,0.573,6.12,76.7,2.2875,1,273,21,396.9,9.08,20.6);
insert into housing_sample (0.12816,12.5,6.07,0,0.409,5.885,33,6.498,4,345,18.9,396.9,8.79,20.9);
insert into housing_sample (0.00632,18,2.31,0,0.538,6.575,65.2,4.09,1,296,15.3,396.9,4.98,24);
insert into housing_sample (0.02731,0,7.07,0,0.469,6.421,78.9,4.9671,2,242,17.8,396.9,9.14,21.6);
insert into housing_sample (0.02729,0,7.07,0,0.469,7.185,61.1,4.9671,2,242,17.8,392.83,4.03,34.7);
insert into housing_sample (0.03237,0,2.18,0,0.458,6.998,45.8,6.0622,3,222,18.7,394.63,2.94,33.4);
insert into housing_sample (0.02985,0,2.18,0,0.458,6.43,58.7,6.0622,3,222,18.7,394.12,5.21,28.7);

CREATE SET TABLE diabetes_sample ,FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO,
     MAP = TD_MAP1
     (
      id INTEGER,
      pregnancies FLOAT,
      glucose FLOAT,
      bloodpressure FLOAT,
      skinthickness FLOAT,
      insulin FLOAT,
      bmi FLOAT,
      diabetespedigreefunction FLOAT,
      age FLOAT,
      outcome INTEGER
      )
PRIMARY INDEX ( id );

insert into diabetes_sample values(0,15.0,136.0,70.0,32.0,110.0,37.1,0.153,43.0,1);
insert into diabetes_sample values(1,0.0,97.0,64.0,36.0,100.0,36.8,0.6,25.0,0);
insert into diabetes_sample values(2,1.0,116.0,70.0,28.0,0.0,27.4,0.204,21.0,0);
insert into diabetes_sample values(3,2.0,106.0,64.0,35.0,119.0,30.5,1.4,34.0,0);
insert into diabetes_sample values(4,0.0,123.0,88.0,37.0,0.0,35.2,0.19699999999999998,29.0,0);
insert into diabetes_sample values(5,1.0,143.0,84.0,23.0,310.0,42.4,1.0759999999999998,22.0,0);
insert into diabetes_sample values(6,9.0,124.0,70.0,33.0,402.0,35.4,0.282,34.0,0);
insert into diabetes_sample values(7,6.0,147.0,80.0,0.0,0.0,29.5,0.17800000000000002,50.0,1);
insert into diabetes_sample values(8,6.0,129.0,90.0,7.0,326.0,19.6,0.5820000000000001,60.0,0);
insert into diabetes_sample values(9,3.0,130.0,78.0,23.0,79.0,28.4,0.32299999999999995,34.0,1);
insert into diabetes_sample values(10,10.0,92.0,62.0,0.0,0.0,25.9,0.16699999999999998,31.0,0);
insert into diabetes_sample values(11,1.0,100.0,72.0,12.0,70.0,25.3,0.6579999999999999,28.0,0);
insert into diabetes_sample values(12,8.0,120.0,86.0,0.0,0.0,28.4,0.259,22.0,1);
insert into diabetes_sample values(13,3.0,125.0,58.0,0.0,0.0,31.6,0.151,24.0,0);
insert into diabetes_sample values(14,1.0,79.0,60.0,42.0,48.0,43.5,0.6779999999999999,23.0,0);
insert into diabetes_sample values(15,6.0,115.0,60.0,39.0,0.0,33.7,0.245,40.0,1);
insert into diabetes_sample values(16,6.0,111.0,64.0,39.0,0.0,34.2,0.26,24.0,0);
insert into diabetes_sample values(17,3.0,78.0,70.0,0.0,0.0,32.5,0.27,39.0,0);
insert into diabetes_sample values(18,2.0,89.0,90.0,30.0,0.0,33.5,0.292,42.0,0);
insert into diabetes_sample values(19,7.0,105.0,0.0,0.0,0.0,0.0,0.305,24.0,0);
insert into diabetes_sample values(20,3.0,158.0,76.0,36.0,245.0,31.6,0.851,28.0,1);
insert into diabetes_sample values(21,6.0,96.0,0.0,0.0,0.0,23.7,0.19,28.0,0);
insert into diabetes_sample values(22,12.0,84.0,72.0,31.0,0.0,29.7,0.297,46.0,1);
insert into diabetes_sample values(23,1.0,108.0,60.0,46.0,178.0,35.5,0.415,24.0,0);
insert into diabetes_sample values(24,13.0,106.0,70.0,0.0,0.0,34.2,0.251,52.0,0);
insert into diabetes_sample values(25,4.0,112.0,78.0,40.0,0.0,39.4,0.23600000000000002,38.0,0);
insert into diabetes_sample values(26,2.0,122.0,76.0,27.0,200.0,35.9,0.483,26.0,0);
insert into diabetes_sample values(27,5.0,124.0,74.0,0.0,0.0,34.0,0.22,38.0,1);
insert into diabetes_sample values(28,5.0,144.0,82.0,26.0,285.0,32.0,0.452,58.0,1);
insert into diabetes_sample values(29,6.0,144.0,72.0,27.0,228.0,33.9,0.255,40.0,0);

-- nPath setup
CREATE TABLE bank_web_clicks(
customer_id INTEGER,
session_id INTEGER,
page VARCHAR(100),
datestamp TIMESTAMP(6))
PRIMARY INDEX ( customer_id );
insert into bank_web_clicks values ( 529, 0, 'ACCOUNT HISTORY',             timestamp'2004-03-17 16:42:12.000000');
insert into bank_web_clicks values ( 529, 0, 'ACCOUNT SUMMARY',             timestamp'2004-03-17 16:35:59.000000');
insert into bank_web_clicks values ( 529, 0, 'ACCOUNT SUMMARY',             timestamp'2004-03-17 16:51:41.000000');
insert into bank_web_clicks values ( 529, 0, 'CUSTOMER SUPPORT',            timestamp'2004-03-17 16:53:54.000000');
insert into bank_web_clicks values ( 529, 0, 'FAQ',                         timestamp'2004-03-17 16:38:30.000000');
insert into bank_web_clicks values ( 529, 0, 'FUNDS TRANSFER',              timestamp'2004-03-17 16:45:31.000000');
insert into bank_web_clicks values ( 529, 0, 'ONLINE STATEMENT ENROLLMENT', timestamp'2004-03-17 16:49:05.000000');
insert into bank_web_clicks values ( 529, 0, 'PROFILE UPDATE',              timestamp'2004-03-17 16:50:15.000000');
insert into bank_web_clicks values ( 529, 0, 'VIEW DEPOSIT DETAILS',        timestamp'2004-03-17 16:57:16.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT HISTORY',             timestamp'2004-03-18 01:25:35.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT HISTORY',             timestamp'2004-03-18 01:28:30.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 01:16:38.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 01:18:05.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 01:21:48.000000');
insert into bank_web_clicks values ( 529, 1, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 01:27:48.000000');
insert into bank_web_clicks values ( 529, 1, 'FAQ',                         timestamp'2004-03-18 01:20:51.000000');
insert into bank_web_clicks values ( 529, 1, 'FUNDS TRANSFER',              timestamp'2004-03-18 01:24:53.000000');
insert into bank_web_clicks values ( 529, 1, 'VIEW DEPOSIT DETAILS',        timestamp'2004-03-18 01:27:07.000000');
insert into bank_web_clicks values ( 529, 2, 'ACCOUNT HISTORY',             timestamp'2004-03-18 09:27:56.000000');
insert into bank_web_clicks values ( 529, 2, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 09:22:20.000000');
insert into bank_web_clicks values ( 529, 2, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 09:23:31.000000');
insert into bank_web_clicks values ( 529, 2, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 09:25:51.000000');
insert into bank_web_clicks values ( 529, 2, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 09:31:53.000000');
insert into bank_web_clicks values ( 529, 2, 'FAQ',                         timestamp'2004-03-18 09:33:03.000000');
insert into bank_web_clicks values ( 529, 2, 'FAQ',                         timestamp'2004-03-18 09:36:40.000000');
insert into bank_web_clicks values ( 529, 2, 'FUNDS TRANSFER',              timestamp'2004-03-18 09:31:19.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT HISTORY',             timestamp'2004-03-18 22:45:30.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT HISTORY',             timestamp'2004-03-18 22:49:11.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 22:41:53.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 22:47:09.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 22:53:29.000000');
insert into bank_web_clicks values ( 529, 3, 'ACCOUNT SUMMARY',             timestamp'2004-03-18 22:55:08.000000');
insert into bank_web_clicks values ( 529, 3, 'FAQ',                         timestamp'2004-03-18 22:50:45.000000');
insert into bank_web_clicks values ( 529, 4, 'ACCOUNT SUMMARY',             timestamp'2004-03-19 08:33:11.000000');
insert into bank_web_clicks values ( 529, 4, 'FAQ',                         timestamp'2004-03-19 08:36:01.000000');
insert into bank_web_clicks values ( 529, 4, 'FAQ',                         timestamp'2004-03-19 08:41:17.000000');
insert into bank_web_clicks values ( 529, 4, 'VIEW DEPOSIT DETAILS',        timestamp'2004-03-19 08:38:09.000000');
insert into bank_web_clicks values ( 529, 5, 'ACCOUNT HISTORY',             timestamp'2004-03-19 10:14:16.000000');
insert into bank_web_clicks values ( 529, 5, 'ACCOUNT SUMMARY',             timestamp'2004-03-19 10:06:17.000000');
insert into bank_web_clicks values ( 529, 5, 'FUNDS TRANSFER',              timestamp'2004-03-19 10:09:22.000000');
insert into bank_web_clicks values ( 529, 5, 'VIEW DEPOSIT DETAILS',        timestamp'2004-03-19 10:11:45.000000');
insert into bank_web_clicks values ( 529, 5, 'VIEW DEPOSIT DETAILS',        timestamp'2004-03-19 10:13:02.000000');

create multiset table aggregate_clicks  (userid integer, sessionid integer, productname varchar(20), pagetype varchar(20), clicktime timestamp format 'MM/DD/YYYYBHH:MI:SS', referrer varchar(20), productprice real);
insert into aggregate_clicks values(1039,1,'sneakers','home', cast('07/29/2009 20:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'nike',100);
insert into aggregate_clicks values(1039,2,'books','home', cast('04/21/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'barnesnoble',300);
insert into aggregate_clicks values(1039,3,'television','home', cast('05/23/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(1039,4,'envelopes','home', cast('07/16/2009 11:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1039,4,'envelopes','home1', cast('07/16/2009 11:18:16' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1039,4,'envelopes','page1', cast('07/16/2009 11:18:18' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1039,5,'bookcases','home', cast('08/19/2009 22:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1039,5,'bookcases','home1', cast('08/19/2009 22:18:02' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1039,5,'bookcases','page1', cast('08/19/2009 22:18:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1039,5,'bookcases','page2', cast('08/22/2009 04:20:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1039,5,'bookcases','checkout', cast('08/24/2009 14:30:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1039,5,'bookcases','page2', cast('08/27/2009 23:03:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1040,1,'tables','home', cast('07/29/2009 20:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',250);
insert into aggregate_clicks values(1040,2,'appliances','home', cast('04/21/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1040,3,'laptops','home', cast('05/23/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'dell',800);
insert into aggregate_clicks values(1040,4,'chairs','home', cast('07/16/2009 11:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',400);
insert into aggregate_clicks values(1040,4,'chairs','home1', cast('07/16/2009 11:18:16' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',400);
insert into aggregate_clicks values(1040,4,'chairs','page1', cast('07/16/2009 11:18:18' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',400);
insert into aggregate_clicks values(1040,5,'cellphones','home', cast('08/19/2009 22:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1040,5,'cellphones','home1', cast('08/19/2009 22:18:02' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1040,5,'cellphones','page1', cast('08/19/2009 22:18:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1040,5,'cellphones','page2', cast('08/22/2009 04:20:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1040,5,'cellphones','checkout', cast('08/24/2009 14:30:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1040,5,'cellphones','page2', cast('08/27/2009 23:03:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1045,1,'sneakers','home', cast('07/29/2009 20:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'nike',100);
insert into aggregate_clicks values(1045,2,'books','home', cast('04/21/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'barnesnoble',300);
insert into aggregate_clicks values(1045,3,'television','home', cast('05/23/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(1045,4,'envelopes','home', cast('07/16/2009 11:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1045,4,'envelopes','home1', cast('07/16/2009 11:18:16' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1045,4,'envelopes','page1', cast('07/16/2009 11:18:18' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1045,5,'bookcases','home', cast('08/19/2009 22:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1045,5,'bookcases','home1', cast('08/19/2009 22:18:02' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1045,5,'bookcases','page1', cast('08/19/2009 22:18:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1045,5,'bookcases','page2', cast('08/22/2009 04:20:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1045,5,'bookcases','checkout', cast('08/24/2009 14:30:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1045,5,'bookcases','page2', cast('08/27/2009 23:03:05' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1071,1,'tables','home', cast('06/15/2009 18:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',250);
insert into aggregate_clicks values(1071,2,'appliances','home', cast('05/25/2009 00:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1071,3,'chairs','home', cast('04/28/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',400);
insert into aggregate_clicks values(1071,4,'cellphones','home', cast('03/13/2009 17:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1103,1,'sneakers','home', cast('05/11/2009 22:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'nike',100);
insert into aggregate_clicks values(1103,2,'television','home', cast('08/03/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(1135,1,'appliances','home', cast('08/23/2009 08:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1135,2,'laptops','home', cast('04/23/2009 20:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'dell',800);
insert into aggregate_clicks values(1135,3,'cellphones','home', cast('05/11/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1135,4,'television','home', cast('06/26/2009 12:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(1167,1,'books','home', cast('07/16/2009 14:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'barnesnoble',300);
insert into aggregate_clicks values(1167,2,'bookcases','home', cast('07/24/2009 04:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1167,2,'bookcases','home1', cast('07/24/2009 04:18:10' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1167,2,'bookcases','page1', cast('07/24/2009 04:18:12' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1167,2,'bookcases','checkout', cast('07/27/2009 06:10:12' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1167,2,'bookcases','checkout', cast('07/30/2009 02:20:12' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1167,3,'laptops','home', cast('05/21/2009 08:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'dell',800);
insert into aggregate_clicks values(1199,1,'envelopes','home', cast('03/19/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,1,'envelopes','home1', cast('03/19/2009 01:18:08' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,1,'envelopes','page1', cast('03/19/2009 01:18:09' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,1,'envelopes','home', cast('03/19/2009 16:43:09' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,1,'envelopes','home1', cast('03/19/2009 16:43:26' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,1,'envelopes','page1', cast('03/19/2009 16:43:27' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1199,2,'tables','home', cast('03/09/2009 21:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',250);
insert into aggregate_clicks values(1199,3,'cellphones','home', cast('08/15/2009 12:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'samsung',600);
insert into aggregate_clicks values(1231,1,'appliances','home', cast('07/04/2009 09:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,1,'appliances','home1', cast('07/04/2009 09:18:17' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,1,'appliances','page1', cast('07/04/2009 09:18:20' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,1,'appliances','checkout', cast('07/06/2009 13:00:20' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,1,'appliances','home', cast('07/06/2009 19:20:20' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,1,'appliances','home', cast('07/08/2009 18:14:20' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(1231,2,'laptops','home', cast('04/27/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'dell',800);
insert into aggregate_clicks values(1263,1,'television','home', cast('08/14/2009 02:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(1263,2,'envelopes','home', cast('08/13/2009 13:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(1263,3,'bookcases','home', cast('03/24/2009 01:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',150);
insert into aggregate_clicks values(1263,4,'tables','home', cast('02/09/2009 15:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ikea',250);
insert into aggregate_clicks values(1263,5,'appliances','home', cast('07/30/2009 11:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'ge',1500);
insert into aggregate_clicks values(9231,1,'television','home', cast('08/01/2009 17:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'bestbuy',500);
insert into aggregate_clicks values(9231,2,'sneakers','home', cast('05/31/2009 05:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'nike',100);
insert into aggregate_clicks values(9231,3,'envelopes','home', cast('08/08/2009 02:17:59' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(9231,3,'envelopes','home1', cast('08/08/2009 02:18:12' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(9231,3,'envelopes','page1', cast('08/08/2009 02:18:15' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(9231,3,'envelopes','home', cast('08/11/2009 00:01:15' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(9231,3,'envelopes','home1', cast('08/11/2009 00:01:24' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);
insert into aggregate_clicks values(9231,3,'envelopes','page1', cast('08/11/2009 00:01:27' as timestamp format 'MM/DD/YYYYBHH:MI:SS'),'staples',10);

create multiset table link2  (userid integer, job_title varchar(20), startdate date format 'YYYY-MM-DD', enddate date format 'YYYY-MM-DD');
insert into link2 values(21,'chief exec officer','1994-10-01','2005-02-28');
insert into link2 values(21,'software engineer','1996-10-01','2001-06-30');
insert into link2 values(21,'software engineer','1998-10-01','2001-06-30');
insert into link2 values(21,'chief exec officer','2005-03-01','2007-03-31');
insert into link2 values(21,'chief exec officer','2007-06-01',null);

create multiset table clickstream  (userid integer, sessionid integer, clicktime timestamp format 'MM-DD-YYYYBHH:MI', pagetype varchar(20));
insert into clickstream values(1, 1, cast('10-10-2012 10:15' as timestamp format 'MM/DD/YYYYBHH:MI'),'home');
insert into clickstream values(1, 1, cast('10-10-2012 10:16' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(1, 1, cast('10-10-2012 10:17' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(1, 1, cast('10-10-2012 10:20' as timestamp format 'MM/DD/YYYYBHH:MI'),'checkout');
insert into clickstream values(1, 1, cast('10-10-2012 10:30' as timestamp format 'MM/DD/YYYYBHH:MI'),'checkout');
insert into clickstream values(1, 1, cast('10-10-2012 10:35' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(1, 1, cast('10-10-2012 10:45' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(2, 2, cast('10-10-2012 13:15' as timestamp format 'MM/DD/YYYYBHH:MI'),'home');
insert into clickstream values(2, 2, cast('10-10-2012 13:16' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(2, 2, cast('10-10-2012 13:43' as timestamp format 'MM/DD/YYYYBHH:MI'),'checkout');
insert into clickstream values(2, 2, cast('10-10-2012 13:35' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');
insert into clickstream values(2, 2, cast('10-10-2012 13:45' as timestamp format 'MM/DD/YYYYBHH:MI'),'view');

create multiset table trans1 (userid integer, gender varchar(5), ts timestamp format 'MM/DD/YYYY', productname varchar(20), productamt integer);
insert into trans1 values(1,'m', cast('01/01/2012' as timestamp format 'MM/DD/YYYY'),'shoes',100);
insert into trans1 values(1,'m', cast('02/01/2012' as timestamp format 'MM/DD/YYYY'),'books',300);
insert into trans1 values(1,'m', cast('03/01/2012' as timestamp format 'MM/DD/YYYY'),'television',500);
insert into trans1 values(1,'m', cast('04/01/2012' as timestamp format 'MM/DD/YYYY'),'envelopes',10);
insert into trans1 values(2,null, cast('01/01/2012' as timestamp format 'MM/DD/YYYY'),'bookcases',150);
insert into trans1 values(2,null, cast('02/01/2012' as timestamp format 'MM/DD/YYYY'),'tables',250);
insert into trans1 values(2,'f', cast('03/01/2012' as timestamp format 'MM/DD/YYYY'),'appliances',1500);
insert into trans1 values(3,'f', cast('01/01/2012' as timestamp format 'MM/DD/YYYY'),'chairs',400);
insert into trans1 values(3,'f', cast('02/01/2012' as timestamp format 'MM/DD/YYYY'),'cellphones',600);
insert into trans1 values(3,'f', cast('03/01/2012' as timestamp format 'MM/DD/YYYY'),'dvds',50);

create multiset table clicks  (userid integer, sessionid integer, productname varchar(20), pagetype varchar(3000), clicktime time, referrer varchar(20), productprice real);
insert into clicks values(1039,1,'null','home','06:59:13','nike',100);
insert into clicks values(1039,1,'null','home','07:00:10','bestbuy',300);
insert into clicks values(1039,1,'television','checkout','07:00:12','bestbuy',500);
insert into clicks values(1039,1,'television','checkout','07:00:18','bestbuy',10);
insert into clicks values(1039,1,'envelopes','checkout','07:01:00','staples',10);
insert into clicks values(1039,1,'null','checkout','07:01:10','staples',10);

create multiset table impressions  (userid integer, ts date format 'MM/DD/YYYY', imp varchar(10));
insert into impressions values(1,'01/01/2012','ad1');
insert into impressions values(1,'01/02/2012','ad1');
insert into impressions values(1,'01/03/2012','ad1');
insert into impressions values(1,'01/04/2012','ad1');
insert into impressions values(1,'01/05/2012','ad1');
insert into impressions values(1,'01/06/2012','ad1');
insert into impressions values(1,'01/07/2012','ad1');
insert into impressions values(2,'01/08/2012','ad2');
insert into impressions values(2,'01/09/2012','ad2');
insert into impressions values(2,'01/10/2012','ad2');
insert into impressions values(2,'01/11/2012','ad2');
insert into impressions values(2,'01/12/2012','ad2');
insert into impressions values(2,'01/13/2012','ad2');
insert into impressions values(2,'01/14/2012','ad2');
insert into impressions values(2,'01/15/2012','ad2');
insert into impressions values(3,'01/16/2012','ad3');
insert into impressions values(3,'01/17/2012','ad3');
insert into impressions values(3,'01/18/2012','ad3');
insert into impressions values(3,'01/19/2012','ad3');
insert into impressions values(3,'01/20/2012','ad3');
insert into impressions values(3,'01/21/2012','ad3');
insert into impressions values(3,'01/22/2012','ad3');
insert into impressions values(4,'01/23/2012','ad4');
insert into impressions values(4,'01/24/2012','ad4');
insert into impressions values(4,'01/25/2012','ad4');
insert into impressions values(4,'01/26/2012','ad4');
insert into impressions values(4,'01/27/2012','ad4');
insert into impressions values(4,'01/28/2012','ad4');
insert into impressions values(4,'01/29/2012','ad4');
insert into impressions values(4,'01/30/2012','ad4');
insert into impressions values(4,'01/31/2012','ad4');
insert into impressions values(5,'02/01/2012','ad5');
insert into impressions values(5,'02/02/2012','ad5');
insert into impressions values(5,'02/03/2012','ad5');
insert into impressions values(5,'02/04/2012','ad5');
insert into impressions values(5,'02/05/2012','ad5');
insert into impressions values(5,'02/06/2012','ad5');
insert into impressions values(5,'02/07/2012','ad5');
insert into impressions values(6,'02/08/2012','ad6');
insert into impressions values(6,'02/09/2012','ad6');
insert into impressions values(6,'02/10/2012','ad6');
insert into impressions values(6,'02/11/2012','ad6');
insert into impressions values(6,'02/12/2012','ad6');
insert into impressions values(6,'02/13/2012','ad6');
insert into impressions values(7,'02/14/2012','ad7');
insert into impressions values(7,'02/15/2012','ad7');
insert into impressions values(7,'02/16/2012','ad7');
insert into impressions values(7,'02/17/2012','ad7');
insert into impressions values(7,'02/18/2012','ad7');
insert into impressions values(7,'02/19/2012','ad7');
insert into impressions values(7,'02/20/2012','ad7');
insert into impressions values(7,'02/21/2012','ad7');
insert into impressions values(7,'02/22/2012','ad7');
insert into impressions values(7,'02/23/2012','ad7');
insert into impressions values(8,'02/24/2012','ad8');
insert into impressions values(8,'02/25/2012','ad8');
insert into impressions values(8,'02/26/2012','ad8');
insert into impressions values(8,'02/27/2012','ad8');
insert into impressions values(8,'02/28/2012','ad8');
insert into impressions values(8,'02/29/2012','ad8');
insert into impressions values(8,'03/01/2012','ad8');
insert into impressions values(9,'03/02/2012','ad9');
insert into impressions values(9,'03/03/2012','ad9');
insert into impressions values(9,'03/04/2012','ad9');
insert into impressions values(9,'03/05/2012','ad9');
insert into impressions values(9,'03/06/2012','ad9');
insert into impressions values(9,'03/07/2012','ad9');
insert into impressions values(9,'03/08/2012','ad9');
insert into impressions values(9,'03/09/2012','ad9');
insert into impressions values(10,'03/10/2012','ad10');
insert into impressions values(10,'03/11/2012','ad10');
insert into impressions values(10,'03/12/2012','ad10');
insert into impressions values(10,'03/13/2012','ad10');
insert into impressions values(10,'03/14/2012','ad10');
insert into impressions values(10,'03/15/2012','ad10');
insert into impressions values(10,'03/16/2012','ad10');
insert into impressions values(10,'03/17/2012','ad10');
insert into impressions values(11,'03/18/2012','ad11');
insert into impressions values(11,'03/19/2012','ad11');
insert into impressions values(11,'03/20/2012','ad11');
insert into impressions values(11,'03/21/2012','ad11');
insert into impressions values(11,'03/22/2012','ad11');
insert into impressions values(11,'03/23/2012','ad11');
insert into impressions values(11,'03/24/2012','ad11');
insert into impressions values(12,'03/25/2012','ad12');
insert into impressions values(12,'03/26/2012','ad12');
insert into impressions values(12,'03/27/2012','ad12');
insert into impressions values(12,'03/28/2012','ad12');
insert into impressions values(12,'03/29/2012','ad12');
insert into impressions values(13,'03/30/2012','ad13');
insert into impressions values(13,'03/31/2012','ad13');
insert into impressions values(13,'04/01/2012','ad13');
insert into impressions values(14,'04/02/2012','ad14');
insert into impressions values(14,'04/03/2012','ad14');
insert into impressions values(14,'04/04/2012','ad14');
insert into impressions values(14,'04/05/2012','ad15');
insert into impressions values(15,'04/06/2012','ad15');
insert into impressions values(15,'04/07/2012','ad15');
insert into impressions values(15,'04/08/2012','ad15');
insert into impressions values(15,'04/09/2012','ad15');

create multiset table clicks2  (userid integer, ts date format 'MM/DD/YYYY', click varchar(10));
insert into clicks2 values(1,'01/01/2012','ad1');
insert into clicks2 values(2,'01/08/2012','ad2');
insert into clicks2 values(3,'01/16/2012','ad3');
insert into clicks2 values(4,'01/23/2012','ad4');
insert into clicks2 values(5,'02/01/2012','ad5');
insert into clicks2 values(6,'02/08/2012','ad6');
insert into clicks2 values(7,'02/14/2012','ad7');
insert into clicks2 values(8,'02/24/2012','ad8');
insert into clicks2 values(9,'03/02/2012','ad9');
insert into clicks2 values(10,'03/10/2012','ad10');
insert into clicks2 values(11,'03/18/2012','ad11');
insert into clicks2 values(12,'03/25/2012','ad12');
insert into clicks2 values(13,'03/30/2012','ad13');
insert into clicks2 values(14,'04/02/2012','ad14');
insert into clicks2 values(15,'04/06/2012','ad15');

create multiset table tv_spots  (ts date format 'MM/DD/YYYY', tv_imp varchar(10));
insert into tv_spots values('01/01/2012','ad1');
insert into tv_spots values('01/02/2012','ad2');
insert into tv_spots values('01/03/2012','ad3');
insert into tv_spots values('01/04/2012','ad4');
insert into tv_spots values('01/05/2012','ad5');
insert into tv_spots values('01/06/2012','ad6');
insert into tv_spots values('01/07/2012','ad7');
insert into tv_spots values('01/08/2012','ad8');
insert into tv_spots values('01/09/2012','ad9');
insert into tv_spots values('01/10/2012','ad10');
insert into tv_spots values('01/11/2012','ad11');
insert into tv_spots values('01/12/2012','ad12');
insert into tv_spots values('01/13/2012','ad13');
insert into tv_spots values('01/14/2012','ad14');
insert into tv_spots values('01/15/2012','ad15');

-- dataset for xgboost and df case that one json model is splitted into multiple rows

create multiset table housing_full  (crim real, zn real, indus real, chas real, nox real, rm real, age real, dis real, rad real, tax real, ptratio real, b real, lstat real, medv real, partition_id integer) primary index (partition_id);

insert into housing_full (0.00632,18,2.31,0,0.538,6.575,65.2,4.09,1,296,15.3,396.9,4.98,24,31);
insert into housing_full (0.02731,0,7.07,0,0.469,6.421,78.9,4.9671,2,242,17.8,396.9,9.14,21.6,31);
insert into housing_full (0.02729,0,7.07,0,0.469,7.185,61.1,4.9671,2,242,17.8,392.83,4.03,34.7,31);
insert into housing_full (0.03237,0,2.18,0,0.458,6.998,45.8,6.0622,3,222,18.7,394.63,2.94,33.4,31);
insert into housing_full (0.02985,0,2.18,0,0.458,6.43,58.7,6.0622,3,222,18.7,394.12,5.21,28.7,31);
insert into housing_full (0.14455,12.5,7.87,0,0.524,6.172,96.1,5.9505,5,311,15.2,396.9,19.15,27.1,31);
insert into housing_full (0.21124,12.5,7.87,0,0.524,5.631,100,6.0821,5,311,15.2,386.63,29.93,16.5,31);
insert into housing_full (0.22489,12.5,7.87,0,0.524,6.377,94.3,6.3467,5,311,15.2,392.52,20.45,15,31);
insert into housing_full (0.11747,12.5,7.87,0,0.524,6.009,82.9,6.2267,5,311,15.2,396.9,13.27,18.9,31);
insert into housing_full (0.09378,12.5,7.87,0,0.524,5.889,39,5.4509,5,311,15.2,390.5,15.71,21.7,31);
insert into housing_full (0.62976,0,8.14,0,0.538,5.949,61.8,4.7075,4,307,21,396.9,8.26,20.4,31);
insert into housing_full (0.62739,0,8.14,0,0.538,5.834,56.5,4.4986,4,307,21,395.62,8.47,19.9,31);
insert into housing_full (1.05393,0,8.14,0,0.538,5.935,29.3,4.4986,4,307,21,386.85,6.58,23.1,31);
insert into housing_full (0.7842,0,8.14,0,0.538,5.99,81.7,4.2579,4,307,21,386.75,14.67,17.5,31);
insert into housing_full (0.80271,0,8.14,0,0.538,5.456,36.6,3.7965,4,307,21,288.99,11.69,20.2,31);
insert into housing_full (0.7258,0,8.14,0,0.538,5.727,69.5,3.7965,4,307,21,390.95,11.28,18.2,31);
insert into housing_full (1.25179,0,8.14,0,0.538,5.57,98.1,3.7979,4,307,21,376.57,21.02,13.6,31);
insert into housing_full (0.85204,0,8.14,0,0.538,5.965,89.2,4.0123,4,307,21,392.53,13.83,19.6,31);
insert into housing_full (1.23247,0,8.14,0,0.538,6.142,91.7,3.9769,4,307,21,396.9,18.72,15.2,31);
insert into housing_full (0.98843,0,8.14,0,0.538,5.813,100,4.0952,4,307,21,394.54,19.88,14.5,31);
insert into housing_full (0.75026,0,8.14,0,0.538,5.924,94.1,4.3996,4,307,21,394.33,16.3,15.6,31);
insert into housing_full (0.84054,0,8.14,0,0.538,5.599,85.7,4.4546,4,307,21,303.42,16.51,13.9,31);
insert into housing_full (0.67191,0,8.14,0,0.538,5.813,90.3,4.682,4,307,21,376.88,14.81,16.6,31);
insert into housing_full (0.95577,0,8.14,0,0.538,6.047,88.8,4.4534,4,307,21,306.38,17.28,14.8,31);
insert into housing_full (0.77299,0,8.14,0,0.538,6.495,94.4,4.4547,4,307,21,387.94,12.8,18.4,31);
insert into housing_full (1.00245,0,8.14,0,0.538,6.674,87.3,4.239,4,307,21,380.23,11.98,21,31);
insert into housing_full (1.13081,0,8.14,0,0.538,5.713,94.1,4.233,4,307,21,360.17,22.6,12.7,31);
insert into housing_full (1.35472,0,8.14,0,0.538,6.072,100,4.175,4,307,21,376.73,13.04,14.5,31);
insert into housing_full (1.38799,0,8.14,0,0.538,5.95,82,3.99,4,307,21,232.6,27.71,13.2,37);
insert into housing_full (1.15172,0,8.14,0,0.538,5.701,95,3.7872,4,307,21,358.77,18.35,13.1,37);
insert into housing_full (1.61282,0,8.14,0,0.538,6.096,96.9,3.7598,4,307,21,248.31,20.34,13.5,37);
insert into housing_full (0.08014,0,5.96,0,0.499,5.85,41.5,3.9342,5,279,19.2,396.9,8.77,21,37);
insert into housing_full (0.17505,0,5.96,0,0.499,5.966,30.2,3.8473,5,279,19.2,393.43,10.13,24.7,37);
insert into housing_full (0.02763,75,2.95,0,0.428,6.595,21.8,5.4011,3,252,18.3,395.63,4.32,30.8,37);
insert into housing_full (0.03359,75,2.95,0,0.428,7.024,15.8,5.4011,3,252,18.3,395.62,1.98,34.9,37);
insert into housing_full (0.12744,0,6.91,0,0.448,6.77,2.9,5.7209,3,233,17.9,385.41,4.84,26.6,37);
insert into housing_full (0.1415,0,6.91,0,0.448,6.169,6.6,5.7209,3,233,17.9,383.37,5.81,25.3,37);
insert into housing_full (0.12269,0,6.91,0,0.448,6.069,40,5.7209,3,233,17.9,389.39,9.55,21.2,37);
insert into housing_full (0.17142,0,6.91,0,0.448,5.682,33.8,5.1004,3,233,17.9,396.9,10.21,19.3,37);
insert into housing_full (0.18836,0,6.91,0,0.448,5.786,33.3,5.1004,3,233,17.9,396.9,14.15,20,37);
insert into housing_full (0.25387,0,6.91,0,0.448,5.399,95.3,5.87,3,233,17.9,396.9,30.81,14.4,37);
insert into housing_full (0.21977,0,6.91,0,0.448,5.602,62,6.0877,3,233,17.9,396.9,16.2,19.4,37);
insert into housing_full (0.08873,21,5.64,0,0.439,5.963,45.7,6.8147,4,243,16.8,395.56,13.45,19.7,37);
insert into housing_full (0.0536,21,5.64,0,0.439,6.511,21.1,6.8147,4,243,16.8,396.9,5.28,25,37);
insert into housing_full (0.0136,75,4,0,0.41,5.888,47.6,7.3197,3,469,21.1,396.9,14.8,18.9,37);
insert into housing_full (0.01311,90,1.22,0,0.403,7.249,21.9,8.6966,5,226,17.9,395.93,4.81,35.4,37);
insert into housing_full (0.02055,85,0.74,0,0.41,6.383,35.7,9.1876,2,313,17.3,396.9,5.77,24.7,37);
insert into housing_full (0.01432,100,1.32,0,0.411,6.816,40.5,8.3248,5,256,15.1,392.9,3.95,31.6,37);
insert into housing_full (0.15445,25,5.13,0,0.453,6.145,29.2,7.8148,8,284,19.7,390.68,6.86,23.3,37);
insert into housing_full (0.10328,25,5.13,0,0.453,5.927,47.2,6.932,8,284,19.7,396.9,9.22,19.6,37);
insert into housing_full (0.14932,25,5.13,0,0.453,5.741,66.2,7.2254,8,284,19.7,395.11,13.15,18.7,37);
insert into housing_full (0.17171,25,5.13,0,0.453,5.966,93.4,6.8185,8,284,19.7,378.08,14.44,16,37);
insert into housing_full (0.11027,25,5.13,0,0.453,6.456,67.8,7.2255,8,284,19.7,396.9,6.73,22.2,37);
insert into housing_full (0.1265,25,5.13,0,0.453,6.762,43.4,7.9809,8,284,19.7,395.58,9.5,25,37);
insert into housing_full (0.01951,17.5,1.38,0,0.4161,7.104,59.5,9.2229,3,216,18.6,393.24,8.05,33,37);
insert into housing_full (0.03584,80,3.37,0,0.398,6.29,17.8,6.6115,4,337,16.1,396.9,4.67,23.5,37);
insert into housing_full (0.04379,80,3.37,0,0.398,5.787,31.1,6.6115,4,337,16.1,396.9,10.24,19.4,5);
insert into housing_full (0.05789,12.5,6.07,0,0.409,5.878,21.4,6.498,4,345,18.9,396.21,8.1,22,5);
insert into housing_full (0.13554,12.5,6.07,0,0.409,5.594,36.8,6.498,4,345,18.9,396.9,13.09,17.4,5);
insert into housing_full (0.12816,12.5,6.07,0,0.409,5.885,33,6.498,4,345,18.9,396.9,8.79,20.9,5);
insert into housing_full (0.08826,0,10.81,0,0.413,6.417,6.6,5.2873,4,305,19.2,383.73,6.72,24.2,5);
insert into housing_full (0.15876,0,10.81,0,0.413,5.961,17.5,5.2873,4,305,19.2,376.94,9.88,21.7,5);
insert into housing_full (0.09164,0,10.81,0,0.413,6.065,7.8,5.2873,4,305,19.2,390.91,5.52,22.8,5);
insert into housing_full (0.09512,0,12.83,0,0.437,6.286,45,4.5026,5,398,18.7,383.23,8.94,21.4,5);
insert into housing_full (0.10153,0,12.83,0,0.437,6.279,74.5,4.0522,5,398,18.7,373.66,11.97,20,5);
insert into housing_full (0.08707,0,12.83,0,0.437,6.14,45.8,4.0905,5,398,18.7,386.96,10.27,20.8,5);
insert into housing_full (0.05646,0,12.83,0,0.437,6.232,53.7,5.0141,5,398,18.7,386.4,12.34,21.2,5);
insert into housing_full (0.04113,25,4.86,0,0.426,6.727,33.5,5.4007,4,281,19,396.9,5.29,28,5);
insert into housing_full (0.04462,25,4.86,0,0.426,6.619,70.4,5.4007,4,281,19,395.63,7.22,23.9,5);
insert into housing_full (0.03659,25,4.86,0,0.426,6.302,32.2,5.4007,4,281,19,396.9,6.72,24.8,5);
insert into housing_full (0.03551,25,4.86,0,0.426,6.167,46.7,5.4007,4,281,19,390.64,7.51,22.9,5);
insert into housing_full (0.05059,0,4.49,0,0.449,6.389,48,4.7794,3,247,18.5,396.9,9.62,23.9,5);
insert into housing_full (0.05735,0,4.49,0,0.449,6.63,56.1,4.4377,3,247,18.5,392.3,6.53,26.6,5);
insert into housing_full (0.05188,0,4.49,0,0.449,6.015,45.1,4.4272,3,247,18.5,395.99,12.86,22.5,5);
insert into housing_full (0.0566,0,3.41,0,0.489,7.007,86.3,3.4217,2,270,17.8,396.9,5.5,23.6,5);
insert into housing_full (0.05302,0,3.41,0,0.489,7.079,63.1,3.4145,2,270,17.8,396.06,5.7,28.7,5);
insert into housing_full (0.04684,0,3.41,0,0.489,6.417,66.1,3.0923,2,270,17.8,392.18,8.81,22.6,5);
insert into housing_full (0.03932,0,3.41,0,0.489,6.405,73.9,3.0921,2,270,17.8,393.55,8.2,22,5);
insert into housing_full (0.02875,28,15.04,0,0.464,6.211,28.9,3.6659,4,270,18.2,396.33,6.21,25,5);
insert into housing_full (0.04294,28,15.04,0,0.464,6.249,77.3,3.615,4,270,18.2,396.9,10.59,20.6,5);
insert into housing_full (0.12204,0,2.89,0,0.445,6.625,57.8,3.4952,2,276,18,357.98,6.65,28.4,5);
insert into housing_full (0.11504,0,2.89,0,0.445,6.163,69.6,3.4952,2,276,18,391.83,11.34,21.4,5);
insert into housing_full (0.12083,0,2.89,0,0.445,8.069,76,3.4952,2,276,18,396.9,4.21,38.7,5);
insert into housing_full (0.08187,0,2.89,0,0.445,7.82,36.9,3.4952,2,276,18,393.53,3.57,43.8,5);
insert into housing_full (0.0686,0,2.89,0,0.445,7.416,62.5,3.4952,2,276,18,396.9,6.19,33.2,5);
insert into housing_full (0.14866,0,8.56,0,0.52,6.727,79.9,2.7778,5,384,20.9,394.76,9.42,27.5,5);
insert into housing_full (0.11432,0,8.56,0,0.52,6.781,71.3,2.8561,5,384,20.9,395.58,7.67,26.5,5);
insert into housing_full (0.22876,0,8.56,0,0.52,6.405,85.4,2.7147,5,384,20.9,70.8,10.63,18.6,5);
insert into housing_full (0.1396,0,8.56,0,0.52,6.167,90,2.421,5,384,20.9,392.69,12.33,20.1,5);
insert into housing_full (0.13262,0,8.56,0,0.52,5.851,96.7,2.1069,5,384,20.9,394.05,16.47,19.5,5);
insert into housing_full (0.1712,0,8.56,0,0.52,5.836,91.9,2.211,5,384,20.9,395.67,18.66,19.5,5);
insert into housing_full (0.13117,0,8.56,0,0.52,6.127,85.2,2.1224,5,384,20.9,387.69,14.09,20.4,5);
insert into housing_full (0.12802,0,8.56,0,0.52,6.474,97.1,2.4329,5,384,20.9,395.24,12.27,19.8,5);
insert into housing_full (0.26363,0,8.56,0,0.52,6.229,91.2,2.5451,5,384,20.9,391.23,15.55,19.4,5);
insert into housing_full (0.10793,0,8.56,0,0.52,6.195,54.4,2.7778,5,384,20.9,393.49,13,21.7,5);
insert into housing_full (0.10084,0,10.01,0,0.547,6.715,81.6,2.6775,6,432,17.8,395.59,10.16,22.8,5);
insert into housing_full (0.12329,0,10.01,0,0.547,5.913,92.9,2.3534,6,432,17.8,394.95,16.21,18.8,5);
insert into housing_full (0.22212,0,10.01,0,0.547,6.092,95.4,2.548,6,432,17.8,396.9,17.09,18.7,5);
insert into housing_full (0.14231,0,10.01,0,0.547,6.254,84.2,2.2565,6,432,17.8,388.74,10.45,18.5,5);
insert into housing_full (0.15098,0,10.01,0,0.547,6.021,82.6,2.7474,6,432,17.8,394.51,10.3,19.2,5);
insert into housing_full (0.06899,0,25.65,0,0.581,5.87,69.7,2.2577,2,188,19.1,389.15,14.37,22,5);
insert into housing_full (0.07165,0,25.65,0,0.581,6.004,84.1,2.1974,2,188,19.1,377.67,14.27,20.3,5);
insert into housing_full (0.09299,0,25.65,0,0.581,5.961,92.9,2.0869,2,188,19.1,378.09,17.93,20.5,5);
insert into housing_full (0.09849,0,25.65,0,0.581,5.879,95.8,2.0063,2,188,19.1,379.38,17.58,18.8,5);
insert into housing_full (0.16902,0,25.65,0,0.581,5.986,88.4,1.9929,2,188,19.1,385.02,14.81,21.4,5);
insert into housing_full (0.25915,0,21.89,0,0.624,5.693,96,1.7883,4,437,21.2,392.11,17.19,16.2,5);
insert into housing_full (0.32543,0,21.89,0,0.624,6.431,98.8,1.8125,4,437,21.2,396.9,15.39,18,5);
insert into housing_full (0.88125,0,21.89,0,0.624,5.637,94.7,1.9799,4,437,21.2,396.9,18.34,14.3,5);
insert into housing_full (0.34006,0,21.89,0,0.624,6.458,98.9,2.1185,4,437,21.2,395.04,12.6,19.2,5);
insert into housing_full (1.19294,0,21.89,0,0.624,6.326,97.7,2.271,4,437,21.2,396.9,12.26,19.6,71);
insert into housing_full (0.59005,0,21.89,0,0.624,6.372,97.9,2.3274,4,437,21.2,385.76,11.12,23,71);
insert into housing_full (0.97617,0,21.89,0,0.624,5.757,98.4,2.346,4,437,21.2,262.76,17.31,15.6,71);
insert into housing_full (0.55778,0,21.89,0,0.624,6.335,98.2,2.1107,4,437,21.2,394.67,16.96,18.1,71);
insert into housing_full (0.32264,0,21.89,0,0.624,5.942,93.5,1.9669,4,437,21.2,378.25,16.9,17.4,71);
insert into housing_full (0.35233,0,21.89,0,0.624,6.454,98.4,1.8498,4,437,21.2,394.08,14.59,17.1,71);
insert into housing_full (0.54452,0,21.89,0,0.624,6.151,97.9,1.6687,4,437,21.2,396.9,18.46,17.8,71);
insert into housing_full (0.2909,0,21.89,0,0.624,6.174,93.6,1.6119,4,437,21.2,388.08,24.16,14,71);
insert into housing_full (1.62864,0,21.89,0,0.624,5.019,100,1.4394,4,437,21.2,396.9,34.41,14.4,71);
insert into housing_full (3.32105,0,19.58,1,0.871,5.403,100,1.3216,5,403,14.7,396.9,26.82,13.4,71);
insert into housing_full (4.0974,0,19.58,0,0.871,5.468,100,1.4118,5,403,14.7,396.9,26.42,15.6,71);
insert into housing_full (2.77974,0,19.58,0,0.871,4.903,97.8,1.3459,5,403,14.7,396.9,29.29,11.8,71);
insert into housing_full (2.37934,0,19.58,0,0.871,6.13,100,1.4191,5,403,14.7,172.91,27.8,13.8,71);
insert into housing_full (2.73397,0,19.58,0,0.871,5.597,94.9,1.5257,5,403,14.7,351.85,21.45,15.4,71);
insert into housing_full (1.49632,0,19.58,0,0.871,5.404,100,1.5916,5,403,14.7,341.6,13.28,19.6,71);
insert into housing_full (2.14918,0,19.58,0,0.871,5.709,98.5,1.6232,5,403,14.7,261.95,15.79,19.4,71);
insert into housing_full (1.41385,0,19.58,1,0.871,6.129,96,1.7494,5,403,14.7,321.02,15.12,17,71);
insert into housing_full (2.44668,0,19.58,0,0.871,5.272,94,1.7364,5,403,14.7,88.63,16.14,13.1,71);
insert into housing_full (1.34284,0,19.58,0,0.605,6.066,100,1.7573,5,403,14.7,353.89,6.43,24.3,71);
insert into housing_full (1.42502,0,19.58,0,0.871,6.51,100,1.7659,5,403,14.7,364.31,7.39,23.3,71);
insert into housing_full (1.27346,0,19.58,1,0.605,6.25,92.6,1.7984,5,403,14.7,338.92,5.5,27,71);
insert into housing_full (1.46336,0,19.58,0,0.605,7.489,90.8,1.9709,5,403,14.7,374.43,1.73,50,71);
insert into housing_full (1.83377,0,19.58,1,0.605,7.802,98.2,2.0407,5,403,14.7,389.61,1.92,50,71);
insert into housing_full (2.24236,0,19.58,0,0.605,5.854,91.8,2.422,5,403,14.7,395.11,11.64,22.7,71);
insert into housing_full (2.924,0,19.58,0,0.605,6.101,93,2.2834,5,403,14.7,240.16,9.81,25,71);
insert into housing_full (2.01019,0,19.58,0,0.605,7.929,96.2,2.0459,5,403,14.7,369.3,3.7,50,71);
insert into housing_full (2.3004,0,19.58,0,0.605,6.319,96.1,2.1,5,403,14.7,297.09,11.1,23.8,71);
insert into housing_full (2.44953,0,19.58,0,0.605,6.402,95.2,2.2625,5,403,14.7,330.04,11.32,22.3,71);
insert into housing_full (1.20742,0,19.58,0,0.605,5.875,94.6,2.4259,5,403,14.7,292.29,14.43,17.4,71);
insert into housing_full (2.3139,0,19.58,0,0.605,5.88,97.3,2.3887,5,403,14.7,348.13,12.03,19.1,71);
insert into housing_full (0.13914,0,4.05,0,0.51,5.572,88.5,2.5961,5,296,16.6,396.9,14.69,23.1,71);
insert into housing_full (0.08447,0,4.05,0,0.51,5.859,68.7,2.7019,5,296,16.6,393.23,9.64,22.6,71);
insert into housing_full (0.06664,0,4.05,0,0.51,6.546,33.1,3.1323,5,296,16.6,390.96,5.33,29.4,71);
insert into housing_full (0.07022,0,4.05,0,0.51,6.02,47.2,3.5549,5,296,16.6,393.23,10.11,23.2,71);
insert into housing_full (0.06642,0,4.05,0,0.51,6.86,74.4,2.9153,5,296,16.6,391.27,6.92,29.9,71);
insert into housing_full (0.0578,0,2.46,0,0.488,6.98,58.4,2.829,3,193,17.8,396.9,5.04,37.2,71);
insert into housing_full (0.06588,0,2.46,0,0.488,7.765,83.3,2.741,3,193,17.8,395.56,7.56,39.8,71);
insert into housing_full (0.06888,0,2.46,0,0.488,6.144,62.2,2.5979,3,193,17.8,396.9,9.45,36.2,71);
insert into housing_full (0.09103,0,2.46,0,0.488,7.155,92.2,2.7006,3,193,17.8,394.12,4.82,37.9,71);
insert into housing_full (0.08308,0,2.46,0,0.488,5.604,89.8,2.9879,3,193,17.8,391,13.98,26.4,71);
insert into housing_full (0.06047,0,2.46,0,0.488,6.153,68.8,3.2797,3,193,17.8,387.11,13.15,29.6,71);
insert into housing_full (0.07875,45,3.44,0,0.437,6.782,41.1,3.7886,5,398,15.2,393.87,6.68,32,71);
insert into housing_full (0.12579,45,3.44,0,0.437,6.556,29.1,4.5667,5,398,15.2,382.84,4.56,29.8,71);
insert into housing_full (0.0837,45,3.44,0,0.437,7.185,38.9,4.5667,5,398,15.2,396.9,5.39,34.9,71);
insert into housing_full (0.09068,45,3.44,0,0.437,6.951,21.5,6.4798,5,398,15.2,377.68,5.1,37,71);
insert into housing_full (0.01439,60,2.93,0,0.401,6.604,18.8,6.2196,1,265,15.6,376.7,4.38,29.1,71);
insert into housing_full (0.01381,80,0.46,0,0.422,7.875,32,5.6484,4,255,14.4,394.23,2.97,50,71);
insert into housing_full (0.04666,80,1.52,0,0.404,7.107,36.6,7.309,2,329,12.6,354.31,8.61,30.3,71);
insert into housing_full (0.03768,80,1.52,0,0.404,7.274,38.3,7.309,2,329,12.6,392.2,6.62,34.6,71);
insert into housing_full (0.0315,95,1.47,0,0.403,6.975,15.3,7.6534,3,402,17,396.9,4.56,34.9,71);
insert into housing_full (0.01778,95,1.47,0,0.403,7.135,13.9,7.6534,3,402,17,384.3,4.45,32.9,71);
insert into housing_full (0.03445,82.5,2.03,0,0.415,6.162,38.4,6.27,2,348,14.7,393.77,7.43,24.1,71);
insert into housing_full (0.02177,82.5,2.03,0,0.415,7.61,15.7,6.27,2,348,14.7,395.38,3.11,42.3,71);
insert into housing_full (0.0351,95,2.68,0,0.4161,7.853,33.2,5.118,4,224,14.7,392.78,3.81,48.5,71);
insert into housing_full (0.02009,95,2.68,0,0.4161,8.034,31.9,5.118,4,224,14.7,390.55,2.88,50,71);
insert into housing_full (0.13587,0,10.59,1,0.489,6.064,59.1,4.2392,4,277,18.6,381.32,14.66,24.4,71);
insert into housing_full (0.43571,0,10.59,1,0.489,5.344,100,3.875,4,277,18.6,396.9,23.09,20,71);
insert into housing_full (0.37578,0,10.59,1,0.489,5.404,88.6,3.665,4,277,18.6,395.24,23.98,19.3,71);
insert into housing_full (0.21719,0,10.59,1,0.489,5.807,53.8,3.6526,4,277,18.6,390.94,16.03,22.4,71);
insert into housing_full (0.14052,0,10.59,0,0.489,6.375,32.3,3.9454,4,277,18.6,385.81,9.38,28.1,71);
insert into housing_full (0.28955,0,10.59,0,0.489,5.412,9.8,3.5875,4,277,18.6,348.93,29.55,23.7,71);
insert into housing_full (0.0456,0,13.89,1,0.55,5.888,56,3.1121,5,276,16.4,392.8,13.51,23.3,31);
insert into housing_full (0.07013,0,13.89,0,0.55,6.642,85.1,3.4211,5,276,16.4,392.78,9.69,28.7,31);
insert into housing_full (0.11069,0,13.89,1,0.55,5.951,93.8,2.8893,5,276,16.4,396.9,17.92,21.5,31);
insert into housing_full (0.35809,0,6.2,1,0.507,6.951,88.5,2.8617,8,307,17.4,391.7,9.71,26.7,31);
insert into housing_full (0.40771,0,6.2,1,0.507,6.164,91.3,3.048,8,307,17.4,395.24,21.46,21.7,31);
insert into housing_full (0.62356,0,6.2,1,0.507,6.879,77.7,3.2721,8,307,17.4,390.39,9.93,27.5,31);
insert into housing_full (0.6147,0,6.2,0,0.507,6.618,80.8,3.2721,8,307,17.4,396.9,7.6,30.1,31);
insert into housing_full (0.31533,0,6.2,0,0.504,8.266,78.3,2.8944,8,307,17.4,385.05,4.14,44.8,31);
insert into housing_full (0.52693,0,6.2,0,0.504,8.725,83,2.8944,8,307,17.4,382,4.63,50,31);
insert into housing_full (0.41238,0,6.2,0,0.504,7.163,79.9,3.2157,8,307,17.4,372.08,6.36,31.6,31);
insert into housing_full (0.537,0,6.2,0,0.504,5.981,68.1,3.6715,8,307,17.4,378.35,11.65,24.3,31);
insert into housing_full (0.46296,0,6.2,0,0.504,7.412,76.9,3.6715,8,307,17.4,376.14,5.25,31.7,31);
insert into housing_full (0.57529,0,6.2,0,0.507,8.337,73.3,3.8384,8,307,17.4,385.91,2.47,41.7,31);
insert into housing_full (0.44791,0,6.2,1,0.507,6.726,66.5,3.6519,8,307,17.4,360.2,8.05,29,31);
insert into housing_full (0.33045,0,6.2,0,0.507,6.086,61.5,3.6519,8,307,17.4,376.75,10.88,24,31);
insert into housing_full (0.51183,0,6.2,0,0.507,7.358,71.6,4.148,8,307,17.4,390.07,4.73,31.5,31);
insert into housing_full (0.09252,30,4.93,0,0.428,6.606,42.2,6.1899,6,300,16.6,383.78,7.37,23.3,31);
insert into housing_full (0.1029,30,4.93,0,0.428,6.358,52.9,7.0355,6,300,16.6,372.75,11.22,22.2,31);
insert into housing_full (0.12757,30,4.93,0,0.428,6.393,7.8,7.0355,6,300,16.6,374.71,5.19,23.7,31);
insert into housing_full (0.20608,22,5.86,0,0.431,5.593,76.5,7.9549,7,330,19.1,372.49,12.5,17.6,31);
insert into housing_full (0.33983,22,5.86,0,0.431,6.108,34.9,8.0555,7,330,19.1,390.18,9.16,24.3,31);
insert into housing_full (0.19657,22,5.86,0,0.431,6.226,79.2,8.0555,7,330,19.1,376.14,10.15,20.5,31);
insert into housing_full (0.16439,22,5.86,0,0.431,6.433,49.1,7.8265,7,330,19.1,374.71,9.52,24.5,31);
insert into housing_full (0.19073,22,5.86,0,0.431,6.718,17.5,7.8265,7,330,19.1,393.74,6.56,26.2,31);
insert into housing_full (0.1403,22,5.86,0,0.431,6.487,13,7.3967,7,330,19.1,396.28,5.9,24.4,31);
insert into housing_full (0.21409,22,5.86,0,0.431,6.438,8.9,7.3967,7,330,19.1,377.07,3.59,24.8,31);
insert into housing_full (0.08221,22,5.86,0,0.431,6.957,6.8,8.9067,7,330,19.1,386.09,3.53,29.6,31);
insert into housing_full (0.36894,22,5.86,0,0.431,8.259,8.4,8.9067,7,330,19.1,396.9,3.54,42.8,31);
insert into housing_full (0.03548,80,3.64,0,0.392,5.876,19.1,9.2203,1,315,16.4,395.18,9.25,20.9,31);
insert into housing_full (0.01538,90,3.75,0,0.394,7.454,34.2,6.3361,3,244,15.9,386.34,3.11,44,31);
insert into housing_full (0.61154,20,3.97,0,0.647,8.704,86.9,1.801,5,264,13,389.7,5.12,50,37);
insert into housing_full (0.66351,20,3.97,0,0.647,7.333,100,1.8946,5,264,13,383.29,7.79,36,37);
insert into housing_full (0.65665,20,3.97,0,0.647,6.842,100,2.0107,5,264,13,391.93,6.9,30.1,37);
insert into housing_full (0.54011,20,3.97,0,0.647,7.203,81.8,2.1121,5,264,13,392.8,9.59,33.8,37);
insert into housing_full (0.53412,20,3.97,0,0.647,7.52,89.4,2.1398,5,264,13,388.37,7.26,43.1,37);
insert into housing_full (0.82526,20,3.97,0,0.647,7.327,94.5,2.0788,5,264,13,393.42,11.25,31,37);
insert into housing_full (0.55007,20,3.97,0,0.647,7.206,91.6,1.9301,5,264,13,387.89,8.1,36.5,37);
insert into housing_full (0.76162,20,3.97,0,0.647,5.56,62.8,1.9865,5,264,13,392.4,10.45,22.8,37);
insert into housing_full (0.57834,20,3.97,0,0.575,8.297,67,2.4216,5,264,13,384.54,7.44,50,37);
insert into housing_full (0.5405,20,3.97,0,0.575,7.47,52.6,2.872,5,264,13,390.3,3.16,43.5,37);
insert into housing_full (0.09065,20,6.96,1,0.464,5.92,61.5,3.9175,3,223,18.6,391.34,13.65,20.7,37);
insert into housing_full (0.29916,20,6.96,0,0.464,5.856,42.1,4.429,3,223,18.6,388.65,13,21.1,37);
insert into housing_full (0.1146,20,6.96,0,0.464,6.538,58.7,3.9175,3,223,18.6,394.96,7.73,24.4,37);
insert into housing_full (0.22188,20,6.96,1,0.464,7.691,51.8,4.3665,3,223,18.6,390.77,6.58,35.2,37);
insert into housing_full (0.05644,40,6.41,1,0.447,6.758,32.9,4.0776,4,254,17.6,396.9,3.53,32.4,37);
insert into housing_full (0.09604,40,6.41,0,0.447,6.854,42.8,4.2673,4,254,17.6,396.9,2.98,32,37);
insert into housing_full (0.10469,40,6.41,1,0.447,7.267,49,4.7872,4,254,17.6,389.25,6.05,33.2,37);
insert into housing_full (0.07978,40,6.41,0,0.447,6.482,32.1,4.1403,4,254,17.6,396.9,7.19,29.1,37);
insert into housing_full (0.21038,20,3.33,0,0.4429,6.812,32.2,4.1007,5,216,14.9,396.9,4.85,35.1,37);
insert into housing_full (0.03578,20,3.33,0,0.4429,7.82,64.5,4.6947,5,216,14.9,387.31,3.76,45.4,37);
insert into housing_full (0.06129,20,3.33,1,0.4429,7.645,49.7,5.2119,5,216,14.9,377.07,3.01,46,37);
insert into housing_full (0.01501,90,1.21,1,0.401,7.923,24.8,5.885,1,198,13.6,395.52,3.16,50,37);
insert into housing_full (0.00906,90,2.97,0,0.4,7.088,20.8,7.3073,1,285,15.3,394.72,7.85,32.2,37);
insert into housing_full (0.01096,55,2.25,0,0.389,6.453,31.9,7.3073,1,300,15.3,394.72,8.23,22,37);
insert into housing_full (0.03871,52.5,5.32,0,0.405,6.209,31.3,7.3172,6,293,16.6,396.9,7.14,23.2,37);
insert into housing_full (0.04297,52.5,5.32,0,0.405,6.565,22.9,7.3172,6,293,16.6,371.72,9.51,24.8,37);
insert into housing_full (0.03502,80,4.95,0,0.411,6.861,27.9,5.1167,4,245,19.2,396.9,3.33,28.5,37);
insert into housing_full (0.07886,80,4.95,0,0.411,7.148,27.7,5.1167,4,245,19.2,396.9,3.56,37.3,37);
insert into housing_full (0.08265,0,13.92,0,0.437,6.127,18.4,5.5027,4,289,16,396.9,8.58,23.9,37);
insert into housing_full (0.12932,0,13.92,0,0.437,6.678,31.1,5.9604,4,289,16,396.9,6.27,28.6,5);
insert into housing_full (0.05372,0,13.92,0,0.437,6.549,51,5.9604,4,289,16,392.85,7.39,27.1,5);
insert into housing_full (0.06466,70,2.24,0,0.4,6.345,20.1,7.8278,5,358,14.8,368.24,4.97,22.5,5);
insert into housing_full (0.05561,70,2.24,0,0.4,7.041,10,7.8278,5,358,14.8,371.58,4.74,29,5);
insert into housing_full (0.04417,70,2.24,0,0.4,6.871,47.4,7.8278,5,358,14.8,390.86,6.07,24.8,5);
insert into housing_full (0.05515,33,2.18,0,0.472,7.236,41.1,4.022,7,222,18.4,393.68,6.93,36.1,5);
insert into housing_full (0.07503,33,2.18,0,0.472,7.42,71.9,3.0992,7,222,18.4,396.9,6.47,33.4,5);
insert into housing_full (0.04932,33,2.18,0,0.472,6.849,70.3,3.1827,7,222,18.4,396.9,7.53,28.2,5);
insert into housing_full (0.49298,0,9.9,0,0.544,6.635,82.5,3.3175,4,304,18.4,396.9,4.54,22.8,5);
insert into housing_full (0.3494,0,9.9,0,0.544,5.972,76.7,3.1025,4,304,18.4,396.24,9.97,20.3,5);
insert into housing_full (2.63548,0,9.9,0,0.544,4.973,37.8,2.5194,4,304,18.4,350.45,12.64,16.1,5);
insert into housing_full (0.79041,0,9.9,0,0.544,6.122,52.8,2.6403,4,304,18.4,396.9,5.98,22.1,5);
insert into housing_full (0.26169,0,9.9,0,0.544,6.023,90.4,2.834,4,304,18.4,396.3,11.72,19.4,5);
insert into housing_full (0.26938,0,9.9,0,0.544,6.266,82.8,3.2628,4,304,18.4,393.39,7.9,21.6,5);
insert into housing_full (0.3692,0,9.9,0,0.544,6.567,87.3,3.6023,4,304,18.4,395.69,9.28,23.8,5);
insert into housing_full (0.25356,0,9.9,0,0.544,5.705,77.7,3.945,4,304,18.4,396.42,11.5,16.2,5);
insert into housing_full (0.24522,0,9.9,0,0.544,5.782,71.7,4.0317,4,304,18.4,396.9,15.94,19.8,5);
insert into housing_full (0.40202,0,9.9,0,0.544,6.382,67.2,3.5325,4,304,18.4,395.21,10.36,23.1,5);
insert into housing_full (0.47547,0,9.9,0,0.544,6.113,58.8,4.0019,4,304,18.4,396.23,12.73,21,5);
insert into housing_full (0.1676,0,7.38,0,0.493,6.426,52.3,4.5404,5,287,19.6,396.9,7.2,23.8,5);
insert into housing_full (0.18159,0,7.38,0,0.493,6.376,54.3,4.5404,5,287,19.6,396.9,6.87,23.1,5);
insert into housing_full (0.35114,0,7.38,0,0.493,6.041,49.9,4.7211,5,287,19.6,396.9,7.7,20.4,5);
insert into housing_full (0.28392,0,7.38,0,0.493,5.708,74.3,4.7211,5,287,19.6,391.13,11.74,18.5,5);
insert into housing_full (0.34109,0,7.38,0,0.493,6.415,40.1,4.7211,5,287,19.6,396.9,6.12,25,5);
insert into housing_full (0.19186,0,7.38,0,0.493,6.431,14.7,5.4159,5,287,19.6,393.68,5.08,24.6,5);
insert into housing_full (0.30347,0,7.38,0,0.493,6.312,28.9,5.4159,5,287,19.6,396.9,6.15,23,5);
insert into housing_full (0.24103,0,7.38,0,0.493,6.083,43.7,5.4159,5,287,19.6,396.9,12.79,22.2,5);
insert into housing_full (0.06617,0,3.24,0,0.46,5.868,25.8,5.2146,4,430,16.9,382.44,9.97,19.3,5);
insert into housing_full (0.06724,0,3.24,0,0.46,6.333,17.2,5.2146,4,430,16.9,375.21,7.34,22.6,5);
insert into housing_full (0.05023,35,6.06,0,0.4379,5.706,28.4,6.6407,1,304,16.9,394.02,12.43,17.1,5);
insert into housing_full (0.05083,0,5.19,0,0.515,6.316,38.1,6.4584,5,224,20.2,389.71,5.68,22.2,5);
insert into housing_full (0.03738,0,5.19,0,0.515,6.31,38.5,6.4584,5,224,20.2,389.4,6.75,20.7,5);
insert into housing_full (0.03961,0,5.19,0,0.515,6.037,34.5,5.9853,5,224,20.2,396.9,8.01,21.1,5);
insert into housing_full (0.03427,0,5.19,0,0.515,5.869,46.3,5.2311,5,224,20.2,396.9,9.8,19.5,71);
insert into housing_full (0.03041,0,5.19,0,0.515,5.895,59.6,5.615,5,224,20.2,394.81,10.56,18.5,71);
insert into housing_full (0.03306,0,5.19,0,0.515,6.059,37.3,4.8122,5,224,20.2,396.14,8.51,20.6,71);
insert into housing_full (0.05497,0,5.19,0,0.515,5.985,45.4,4.8122,5,224,20.2,396.9,9.74,19,71);
insert into housing_full (0.06151,0,5.19,0,0.515,5.968,58.5,4.8122,5,224,20.2,396.9,9.29,18.7,71);
insert into housing_full (0.01301,35,1.52,0,0.442,7.241,49.3,7.0379,1,284,15.5,394.74,5.49,32.7,71);
insert into housing_full (0.02498,0,1.89,0,0.518,6.54,59.7,6.2669,1,422,15.9,389.96,8.65,16.5,71);
insert into housing_full (0.02543,55,3.78,0,0.484,6.696,56.4,5.7321,5,370,17.6,396.9,7.18,23.9,71);
insert into housing_full (0.03113,0,4.39,0,0.442,6.014,48.5,8.0136,3,352,18.8,385.64,10.53,17.5,71);
insert into housing_full (0.06162,0,4.39,0,0.442,5.898,52.3,8.0136,3,352,18.8,364.61,12.67,17.2,71);
insert into housing_full (0.0187,85,4.15,0,0.429,6.516,27.7,8.5353,4,351,17.9,392.43,6.36,23.1,71);
insert into housing_full (0.0795,60,1.69,0,0.411,6.579,35.9,10.7103,4,411,18.3,370.78,5.49,24.1,71);
insert into housing_full (0.07244,60,1.69,0,0.411,5.884,18.5,10.7103,4,411,18.3,392.33,7.79,18.6,71);
insert into housing_full (0.01709,90,2.02,0,0.41,6.728,36.1,12.1265,5,187,17,384.46,4.5,30.1,71);
insert into housing_full (0.04301,80,1.91,0,0.413,5.663,21.9,10.5857,4,334,22,382.8,8.05,18.2,71);
insert into housing_full (8.98296,0,18.1,1,0.77,6.212,97.4,2.1222,24,666,20.2,377.73,17.6,17.8,71);
insert into housing_full (3.8497,0,18.1,1,0.77,6.395,91,2.5052,24,666,20.2,391.34,13.27,21.7,71);
insert into housing_full (5.20177,0,18.1,1,0.77,6.127,83.4,2.7227,24,666,20.2,395.43,11.48,22.7,71);
insert into housing_full (4.54192,0,18.1,0,0.77,6.398,88,2.5182,24,666,20.2,374.56,7.79,25,71);
insert into housing_full (3.83684,0,18.1,0,0.77,6.251,91.1,2.2955,24,666,20.2,350.65,14.19,19.9,71);
insert into housing_full (3.67822,0,18.1,0,0.77,5.362,96.2,2.1036,24,666,20.2,380.79,10.19,20.8,71);
insert into housing_full (4.22239,0,18.1,1,0.77,5.803,89,1.9047,24,666,20.2,353.04,14.64,16.8,71);
insert into housing_full (3.47428,0,18.1,1,0.718,8.78,82.9,1.9047,24,666,20.2,354.55,5.29,21.9,71);
insert into housing_full (4.55587,0,18.1,0,0.718,3.561,87.9,1.6132,24,666,20.2,354.7,7.12,27.5,71);
insert into housing_full (3.69695,0,18.1,0,0.718,4.963,91.4,1.7523,24,666,20.2,316.03,14,21.9,71);
insert into housing_full (6.53876,0,18.1,1,0.631,7.016,97.5,1.2024,24,666,20.2,392.05,2.96,50,71);
insert into housing_full (9.2323,0,18.1,0,0.631,6.216,100,1.1691,24,666,20.2,366.15,9.53,50,71);
insert into housing_full (8.26725,0,18.1,1,0.668,5.875,89.6,1.1296,24,666,20.2,347.88,8.88,50,71);
insert into housing_full (11.1081,0,18.1,0,0.668,4.906,100,1.1742,24,666,20.2,396.9,34.77,13.8,71);
insert into housing_full (18.4982,0,18.1,0,0.668,4.138,100,1.137,24,666,20.2,396.9,37.97,13.8,71);
insert into housing_full (9.82349,0,18.1,0,0.671,6.794,98.8,1.358,24,666,20.2,396.9,21.24,13.3,71);
insert into housing_full (23.6482,0,18.1,0,0.671,6.38,96.2,1.3861,24,666,20.2,396.9,23.69,13.1,71);
insert into housing_full (17.8667,0,18.1,0,0.671,6.223,100,1.3861,24,666,20.2,393.74,21.78,10.2,71);
insert into housing_full (88.9762,0,18.1,0,0.671,6.968,91.9,1.4165,24,666,20.2,396.9,17.21,10.4,71);
insert into housing_full (15.8744,0,18.1,0,0.671,6.545,99.1,1.5192,24,666,20.2,396.9,21.08,10.9,71);
insert into housing_full (9.18702,0,18.1,0,0.7,5.536,100,1.5804,24,666,20.2,396.9,23.6,11.3,71);
insert into housing_full (20.0849,0,18.1,0,0.7,4.368,91.2,1.4395,24,666,20.2,285.83,30.63,8.8,71);
insert into housing_full (16.8118,0,18.1,0,0.7,5.277,98.1,1.4261,24,666,20.2,396.9,30.81,7.2,71);
insert into housing_full (24.3938,0,18.1,0,0.7,4.652,100,1.4672,24,666,20.2,396.9,28.28,10.5,71);
insert into housing_full (22.5971,0,18.1,0,0.7,5,89.5,1.5184,24,666,20.2,396.9,31.99,7.4,71);
insert into housing_full (8.15174,0,18.1,0,0.7,5.39,98.9,1.7281,24,666,20.2,396.9,20.85,11.5,71);
insert into housing_full (6.96215,0,18.1,0,0.7,5.713,97,1.9265,24,666,20.2,394.43,17.11,15.1,71);
insert into housing_full (5.29305,0,18.1,0,0.7,6.051,82.5,2.1678,24,666,20.2,378.38,18.76,23.2,71);
insert into housing_full (11.5779,0,18.1,0,0.7,5.036,97,1.77,24,666,20.2,396.9,25.68,9.7,71);
insert into housing_full (8.71675,0,18.1,0,0.693,6.471,98.8,1.7257,24,666,20.2,391.98,17.12,13.1,71);
insert into housing_full (5.87205,0,18.1,0,0.693,6.405,96,1.6768,24,666,20.2,396.9,19.37,12.5,71);
insert into housing_full (7.67202,0,18.1,0,0.693,5.747,98.9,1.6334,24,666,20.2,393.1,19.92,8.5,71);
insert into housing_full (38.3518,0,18.1,0,0.693,5.453,100,1.4896,24,666,20.2,396.9,30.59,5,71);
insert into housing_full (9.91655,0,18.1,0,0.693,5.852,77.8,1.5004,24,666,20.2,338.16,29.97,6.3,71);
insert into housing_full (25.0461,0,18.1,0,0.693,5.987,100,1.5888,24,666,20.2,396.9,26.77,5.6,71);
insert into housing_full (9.59571,0,18.1,0,0.693,6.404,100,1.639,24,666,20.2,376.11,20.31,12.1,71);
insert into housing_full (24.8017,0,18.1,0,0.693,5.349,96,1.7028,24,666,20.2,396.9,19.77,8.3,71);
insert into housing_full (41.5292,0,18.1,0,0.693,5.531,85.4,1.6074,24,666,20.2,329.46,27.38,8.5,71);
insert into housing_full (67.9208,0,18.1,0,0.693,5.683,100,1.4254,24,666,20.2,384.97,22.98,5,71);
insert into housing_full (7.40389,0,18.1,0,0.597,5.617,97.9,1.4547,24,666,20.2,314.64,26.4,17.2,71);
insert into housing_full (51.1358,0,18.1,0,0.597,5.757,100,1.413,24,666,20.2,2.6,10.11,15,71);
insert into housing_full (14.0507,0,18.1,0,0.597,6.657,100,1.5275,24,666,20.2,35.05,21.22,17.2,71);
insert into housing_full (18.811,0,18.1,0,0.597,4.628,100,1.5539,24,666,20.2,28.79,34.37,17.9,71);
insert into housing_full (28.6558,0,18.1,0,0.597,5.155,100,1.5894,24,666,20.2,210.97,20.08,16.3,71);
insert into housing_full (45.7461,0,18.1,0,0.693,4.519,100,1.6582,24,666,20.2,88.27,36.98,7,71);
insert into housing_full (18.0846,0,18.1,0,0.679,6.434,100,1.8347,24,666,20.2,27.25,29.05,7.2,71);
insert into housing_full (10.8342,0,18.1,0,0.679,6.782,90.8,1.8195,24,666,20.2,21.57,25.79,7.5,71);
insert into housing_full (25.9406,0,18.1,0,0.679,5.304,89.1,1.6475,24,666,20.2,127.36,26.64,10.4,71);
insert into housing_full (73.5341,0,18.1,0,0.679,5.957,100,1.8026,24,666,20.2,16.45,20.62,8.8,71);
insert into housing_full (11.8123,0,18.1,0,0.718,6.824,76.5,1.794,24,666,20.2,48.45,22.74,8.4,71);
insert into housing_full (11.0874,0,18.1,0,0.718,6.411,100,1.8589,24,666,20.2,318.75,15.02,16.7,71);
insert into housing_full (7.02259,0,18.1,0,0.718,6.006,95.3,1.8746,24,666,20.2,319.98,15.7,14.2,71);
insert into housing_full (12.0482,0,18.1,0,0.614,5.648,87.6,1.9512,24,666,20.2,291.55,14.1,20.8,71);
insert into housing_full (8.79212,0,18.1,0,0.584,5.565,70.6,2.0635,24,666,20.2,3.65,17.16,11.7,71);
insert into housing_full (15.8603,0,18.1,0,0.679,5.896,95.4,1.9096,24,666,20.2,7.68,24.39,8.3,71);
insert into housing_full (7.36711,0,18.1,0,0.679,6.193,78.1,1.9356,24,666,20.2,96.73,21.52,11,71);
insert into housing_full (10.0623,0,18.1,0,0.584,6.833,94.3,2.0882,24,666,20.2,81.33,19.69,14.1,71);
insert into housing_full (6.44405,0,18.1,0,0.584,6.425,74.8,2.2004,24,666,20.2,97.95,12.03,16.1,31);
insert into housing_full (5.58107,0,18.1,0,0.713,6.436,87.9,2.3158,24,666,20.2,100.19,16.22,14.3,31);
insert into housing_full (13.9134,0,18.1,0,0.713,6.208,95,2.2222,24,666,20.2,100.63,15.17,11.7,31);
insert into housing_full (11.1604,0,18.1,0,0.74,6.629,94.6,2.1247,24,666,20.2,109.85,23.27,13.4,31);
insert into housing_full (14.4208,0,18.1,0,0.74,6.461,93.3,2.0026,24,666,20.2,27.49,18.05,9.6,31);
insert into housing_full (15.1772,0,18.1,0,0.74,6.152,100,1.9142,24,666,20.2,9.32,26.45,8.7,31);
insert into housing_full (13.6781,0,18.1,0,0.74,5.935,87.9,1.8206,24,666,20.2,68.95,34.02,8.4,31);
insert into housing_full (9.39063,0,18.1,0,0.74,5.627,93.9,1.8172,24,666,20.2,396.9,22.88,12.8,31);
insert into housing_full (9.96654,0,18.1,0,0.74,6.485,100,1.9784,24,666,20.2,386.73,18.85,15.4,31);
insert into housing_full (12.8023,0,18.1,0,0.74,5.854,96.6,1.8956,24,666,20.2,240.52,23.79,10.8,31);
insert into housing_full (10.6718,0,18.1,0,0.74,6.459,94.8,1.9879,24,666,20.2,43.06,23.98,11.8,31);
insert into housing_full (6.28807,0,18.1,0,0.74,6.341,96.4,2.072,24,666,20.2,318.01,17.79,14.9,31);
insert into housing_full (9.92485,0,18.1,0,0.74,6.251,96.6,2.198,24,666,20.2,388.52,16.44,12.6,31);
insert into housing_full (9.32909,0,18.1,0,0.713,6.185,98.7,2.2616,24,666,20.2,396.9,18.13,14.1,31);
insert into housing_full (7.52601,0,18.1,0,0.713,6.417,98.3,2.185,24,666,20.2,304.21,19.31,13,31);
insert into housing_full (5.09017,0,18.1,0,0.713,6.297,91.8,2.3682,24,666,20.2,385.09,17.27,16.1,31);
insert into housing_full (9.51363,0,18.1,0,0.713,6.728,94.1,2.4961,24,666,20.2,6.68,18.71,14.9,31);
insert into housing_full (4.75237,0,18.1,0,0.713,6.525,86.5,2.4358,24,666,20.2,50.92,18.13,14.1,31);
insert into housing_full (4.66883,0,18.1,0,0.713,5.976,87.9,2.5806,24,666,20.2,10.48,19.01,12.7,31);
insert into housing_full (8.20058,0,18.1,0,0.713,5.936,80.3,2.7792,24,666,20.2,3.5,16.94,13.5,31);
insert into housing_full (6.80117,0,18.1,0,0.713,6.081,84.4,2.7175,24,666,20.2,396.9,14.7,20,31);
insert into housing_full (3.69311,0,18.1,0,0.713,6.376,88.4,2.5671,24,666,20.2,391.43,14.65,17.7,31);
insert into housing_full (6.65492,0,18.1,0,0.713,6.317,83,2.7344,24,666,20.2,396.9,13.99,19.5,31);
insert into housing_full (5.82115,0,18.1,0,0.713,6.513,89.9,2.8016,24,666,20.2,393.82,10.29,20.2,31);
insert into housing_full (7.83932,0,18.1,0,0.655,6.209,65.4,2.9634,24,666,20.2,396.9,13.22,21.4,31);
insert into housing_full (4.42228,0,18.1,0,0.584,6.003,94.5,2.5403,24,666,20.2,331.29,21.32,19.1,31);
insert into housing_full (15.5757,0,18.1,0,0.58,5.926,71,2.9084,24,666,20.2,368.74,18.13,19.1,31);
insert into housing_full (13.0751,0,18.1,0,0.58,5.713,56.7,2.8237,24,666,20.2,396.9,14.76,20.1,31);
insert into housing_full (4.34879,0,18.1,0,0.58,6.167,84,3.0334,24,666,20.2,396.9,16.29,19.9,31);
insert into housing_full (4.03841,0,18.1,0,0.532,6.229,90.7,3.0993,24,666,20.2,395.33,12.87,19.6,31);
insert into housing_full (3.56868,0,18.1,0,0.58,6.437,75,2.8965,24,666,20.2,393.37,14.36,23.2,31);
insert into housing_full (8.05579,0,18.1,0,0.584,5.427,95.4,2.4298,24,666,20.2,352.58,18.14,13.8,31);
insert into housing_full (6.39312,0,18.1,0,0.584,6.162,97.4,2.206,24,666,20.2,302.76,24.1,13.3,31);
insert into housing_full (4.87141,0,18.1,0,0.614,6.484,93.6,2.3053,24,666,20.2,396.21,18.68,16.7,31);
insert into housing_full (15.0234,0,18.1,0,0.614,5.304,97.3,2.1007,24,666,20.2,349.48,24.91,12,31);
insert into housing_full (10.233,0,18.1,0,0.614,6.185,96.7,2.1705,24,666,20.2,379.7,18.03,14.6,31);
insert into housing_full (5.82401,0,18.1,0,0.532,6.242,64.7,3.4242,24,666,20.2,396.9,10.74,23,31);
insert into housing_full (5.70818,0,18.1,0,0.532,6.75,74.9,3.3317,24,666,20.2,393.07,7.74,23.7,31);
insert into housing_full (2.81838,0,18.1,0,0.532,5.762,40.3,4.0983,24,666,20.2,392.92,10.42,21.8,31);
insert into housing_full (2.37857,0,18.1,0,0.583,5.871,41.9,3.724,24,666,20.2,370.73,13.34,20.6,31);
insert into housing_full (3.67367,0,18.1,0,0.583,6.312,51.9,3.9917,24,666,20.2,388.62,10.58,21.2,31);
insert into housing_full (5.69175,0,18.1,0,0.583,6.114,79.8,3.5459,24,666,20.2,392.68,14.98,19.1,31);
insert into housing_full (4.83567,0,18.1,0,0.583,5.905,53.2,3.1523,24,666,20.2,388.22,11.45,20.6,31);
insert into housing_full (0.15086,0,27.74,0,0.609,5.454,92.7,1.8209,4,711,20.1,395.09,18.06,15.2,31);
insert into housing_full (0.18337,0,27.74,0,0.609,5.414,98.3,1.7554,4,711,20.1,344.05,23.97,7,31);
insert into housing_full (0.20746,0,27.74,0,0.609,5.093,98,1.8226,4,711,20.1,318.43,29.68,8.1,31);
insert into housing_full (0.10574,0,27.74,0,0.609,5.983,98.8,1.8681,4,711,20.1,390.11,18.07,13.6,31);
insert into housing_full (0.11132,0,27.74,0,0.609,5.983,83.5,2.1099,4,711,20.1,396.9,13.35,20.1,31);
insert into housing_full (0.17331,0,9.69,0,0.585,5.707,54,2.3817,6,391,19.2,396.9,12.01,21.8,31);
insert into housing_full (0.27957,0,9.69,0,0.585,5.926,42.6,2.3817,6,391,19.2,396.9,13.59,24.5,31);
insert into housing_full (0.17899,0,9.69,0,0.585,5.67,28.8,2.7986,6,391,19.2,393.29,17.6,23.1,31);
insert into housing_full (0.2896,0,9.69,0,0.585,5.39,72.9,2.7986,6,391,19.2,396.9,21.14,19.7,31);
insert into housing_full (0.26838,0,9.69,0,0.585,5.794,70.6,2.8927,6,391,19.2,396.9,14.1,18.3,31);
insert into housing_full (0.23912,0,9.69,0,0.585,6.019,65.3,2.4091,6,391,19.2,396.9,12.92,21.2,31);
insert into housing_full (0.17783,0,9.69,0,0.585,5.569,73.5,2.3999,6,391,19.2,395.77,15.1,17.5,31);
insert into housing_full (0.22438,0,9.69,0,0.585,6.027,79.7,2.4982,6,391,19.2,396.9,14.33,16.8,31);
insert into housing_full (0.04527,0,11.93,0,0.573,6.12,76.7,2.2875,1,273,21,396.9,9.08,20.6,31);
insert into housing_full (0.06076,0,11.93,0,0.573,6.976,91,2.1675,1,273,21,396.9,5.64,23.9,31);
insert into housing_full (0.10959,0,11.93,0,0.573,6.794,89.3,2.3889,1,273,21,393.45,6.48,22,31);

-- RandomProjection Setup
CREATE MULTISET TABLE stock_movement
     (
      company_id INTEGER,
      date_2010_01_04 FLOAT,
      date_2010_01_05 FLOAT,
      date_2010_01_06 FLOAT,
      date_2010_01_07 FLOAT,
      date_2010_01_08 FLOAT,
      date_2010_01_11 FLOAT,
      date_2010_01_12 FLOAT,
      date_2010_01_13 FLOAT,
      date_2010_01_14 FLOAT,
      date_2010_01_15 FLOAT,
      date_2010_01_19 FLOAT,
      date_2010_01_20 FLOAT,
      date_2010_01_21 FLOAT,
      date_2010_01_22 FLOAT,
      date_2010_01_25 FLOAT,
      date_2010_01_26 FLOAT,
      date_2010_01_27 FLOAT,
      date_2010_01_28 FLOAT,
      date_2010_01_29 FLOAT,
      date_2010_02_01 FLOAT,
      date_2010_02_02 FLOAT,
      date_2010_02_03 FLOAT,
      date_2010_02_04 FLOAT,
      date_2010_02_05 FLOAT,
      date_2010_02_08 FLOAT,
      date_2010_02_09 FLOAT,
      date_2010_02_10 FLOAT,
      date_2010_02_11 FLOAT,
      date_2010_02_12 FLOAT,
      date_2010_02_16 FLOAT,
      date_2010_02_17 FLOAT,
      date_2010_02_18 FLOAT,
      date_2010_02_19 FLOAT,
      date_2010_02_22 FLOAT,
      date_2010_02_23 FLOAT,
      date_2010_02_24 FLOAT,
      date_2010_02_25 FLOAT,
      date_2010_02_26 FLOAT,
      date_2010_03_01 FLOAT,
      date_2010_03_02 FLOAT,
      date_2010_03_03 FLOAT,
      date_2010_03_04 FLOAT,
      date_2010_03_05 FLOAT,
      date_2010_03_08 FLOAT,
      date_2010_03_09 FLOAT,
      date_2010_03_10 FLOAT,
      date_2010_03_11 FLOAT,
      date_2010_03_12 FLOAT,
      date_2010_03_15 FLOAT,
      date_2010_03_16 FLOAT,
      date_2010_03_17 FLOAT,
      date_2010_03_18 FLOAT,
      date_2010_03_19 FLOAT,
      date_2010_03_22 FLOAT,
      date_2010_03_23 FLOAT,
      date_2010_03_24 FLOAT,
      date_2010_03_25 FLOAT,
      date_2010_03_26 FLOAT,
      date_2010_03_29 FLOAT,
      date_2010_03_30 FLOAT,
      date_2010_03_31 FLOAT,
      date_2010_04_01 FLOAT,
      date_2010_04_05 FLOAT,
      date_2010_04_06 FLOAT,
      date_2010_04_07 FLOAT,
      date_2010_04_08 FLOAT,
      date_2010_04_09 FLOAT,
      date_2010_04_12 FLOAT,
      date_2010_04_13 FLOAT,
      date_2010_04_14 FLOAT,
      date_2010_04_15 FLOAT,
      date_2010_04_16 FLOAT,
      date_2010_04_19 FLOAT,
      date_2010_04_20 FLOAT,
      date_2010_04_21 FLOAT,
      date_2010_04_22 FLOAT,
      date_2010_04_23 FLOAT,
      date_2010_04_26 FLOAT,
      date_2010_04_27 FLOAT,
      date_2010_04_28 FLOAT,
      date_2010_04_29 FLOAT,
      date_2010_04_30 FLOAT,
      date_2010_05_03 FLOAT,
      date_2010_05_04 FLOAT,
      date_2010_05_05 FLOAT,
      date_2010_05_06 FLOAT,
      date_2010_05_07 FLOAT,
      date_2010_05_10 FLOAT,
      date_2010_05_11 FLOAT,
      date_2010_05_12 FLOAT,
      date_2010_05_13 FLOAT,
      date_2010_05_14 FLOAT,
      date_2010_05_17 FLOAT,
      date_2010_05_18 FLOAT,
      date_2010_05_19 FLOAT,
      date_2010_05_20 FLOAT,
      date_2010_05_21 FLOAT,
      date_2010_05_24 FLOAT,
      date_2010_05_25 FLOAT,
      date_2010_05_26 FLOAT,
      date_2010_05_27 FLOAT,
      date_2010_05_28 FLOAT,
      date_2010_06_01 FLOAT,
      date_2010_06_02 FLOAT,
      date_2010_06_03 FLOAT,
      date_2010_06_04 FLOAT,
      date_2010_06_07 FLOAT,
      date_2010_06_08 FLOAT,
      date_2010_06_09 FLOAT,
      date_2010_06_10 FLOAT,
      date_2010_06_11 FLOAT,
      date_2010_06_14 FLOAT,
      date_2010_06_15 FLOAT,
      date_2010_06_16 FLOAT,
      date_2010_06_17 FLOAT,
      date_2010_06_18 FLOAT,
      date_2010_06_21 FLOAT,
      date_2010_06_22 FLOAT,
      date_2010_06_23 FLOAT,
      date_2010_06_24 FLOAT,
      date_2010_06_25 FLOAT,
      date_2010_06_28 FLOAT,
      date_2010_06_29 FLOAT,
      date_2010_06_30 FLOAT,
      date_2010_07_01 FLOAT,
      date_2010_07_02 FLOAT,
      date_2010_07_06 FLOAT,
      date_2010_07_07 FLOAT,
      date_2010_07_08 FLOAT,
      date_2010_07_09 FLOAT,
      date_2010_07_12 FLOAT,
      date_2010_07_13 FLOAT,
      date_2010_07_14 FLOAT,
      date_2010_07_15 FLOAT,
      date_2010_07_16 FLOAT,
      date_2010_07_19 FLOAT,
      date_2010_07_20 FLOAT,
      date_2010_07_21 FLOAT,
      date_2010_07_22 FLOAT,
      date_2010_07_23 FLOAT,
      date_2010_07_26 FLOAT,
      date_2010_07_27 FLOAT,
      date_2010_07_28 FLOAT,
      date_2010_07_29 FLOAT,
      date_2010_07_30 FLOAT,
      date_2010_08_02 FLOAT,
      date_2010_08_03 FLOAT,
      date_2010_08_04 FLOAT,
      date_2010_08_05 FLOAT,
      date_2010_08_06 FLOAT,
      date_2010_08_09 FLOAT,
      date_2010_08_10 FLOAT,
      date_2010_08_11 FLOAT,
      date_2010_08_12 FLOAT,
      date_2010_08_13 FLOAT,
      date_2010_08_16 FLOAT,
      date_2010_08_17 FLOAT,
      date_2010_08_18 FLOAT,
      date_2010_08_19 FLOAT,
      date_2010_08_20 FLOAT,
      date_2010_08_23 FLOAT,
      date_2010_08_24 FLOAT,
      date_2010_08_25 FLOAT,
      date_2010_08_26 FLOAT,
      date_2010_08_27 FLOAT,
      date_2010_08_30 FLOAT,
      date_2010_08_31 FLOAT,
      date_2010_09_01 FLOAT,
      date_2010_09_02 FLOAT,
      date_2010_09_03 FLOAT,
      date_2010_09_07 FLOAT,
      date_2010_09_08 FLOAT,
      date_2010_09_09 FLOAT,
      date_2010_09_10 FLOAT,
      date_2010_09_13 FLOAT,
      date_2010_09_14 FLOAT,
      date_2010_09_15 FLOAT,
      date_2010_09_16 FLOAT,
      date_2010_09_17 FLOAT,
      date_2010_09_20 FLOAT,
      date_2010_09_21 FLOAT,
      date_2010_09_22 FLOAT,
      date_2010_09_23 FLOAT,
      date_2010_09_24 FLOAT,
      date_2010_09_27 FLOAT,
      date_2010_09_28 FLOAT,
      date_2010_09_29 FLOAT,
      date_2010_09_30 FLOAT,
      date_2010_10_01 FLOAT,
      date_2010_10_04 FLOAT,
      date_2010_10_05 FLOAT,
      date_2010_10_06 FLOAT,
      date_2010_10_07 FLOAT,
      date_2010_10_08 FLOAT,
      date_2010_10_11 FLOAT,
      date_2010_10_12 FLOAT,
      date_2010_10_13 FLOAT,
      date_2010_10_14 FLOAT,
      date_2010_10_15 FLOAT,
      date_2010_10_18 FLOAT,
      date_2010_10_19 FLOAT,
      date_2010_10_20 FLOAT,
      date_2010_10_21 FLOAT,
      date_2010_10_22 FLOAT,
      date_2010_10_25 FLOAT,
      date_2010_10_26 FLOAT,
      date_2010_10_27 FLOAT,
      date_2010_10_28 FLOAT,
      date_2010_10_29 FLOAT,
      date_2010_11_01 FLOAT,
      date_2010_11_02 FLOAT,
      date_2010_11_03 FLOAT,
      date_2010_11_04 FLOAT,
      date_2010_11_05 FLOAT,
      date_2010_11_08 FLOAT,
      date_2010_11_09 FLOAT,
      date_2010_11_10 FLOAT,
      date_2010_11_11 FLOAT,
      date_2010_11_12 FLOAT,
      date_2010_11_15 FLOAT,
      date_2010_11_16 FLOAT,
      date_2010_11_17 FLOAT,
      date_2010_11_18 FLOAT,
      date_2010_11_19 FLOAT,
      date_2010_11_22 FLOAT,
      date_2010_11_23 FLOAT,
      date_2010_11_24 FLOAT,
      date_2010_11_26 FLOAT,
      date_2010_11_29 FLOAT,
      date_2010_11_30 FLOAT,
      date_2010_12_01 FLOAT,
      date_2010_12_02 FLOAT,
      date_2010_12_03 FLOAT,
      date_2010_12_06 FLOAT,
      date_2010_12_07 FLOAT,
      date_2010_12_08 FLOAT,
      date_2010_12_09 FLOAT,
      date_2010_12_10 FLOAT,
      date_2010_12_13 FLOAT,
      date_2010_12_14 FLOAT,
      date_2010_12_15 FLOAT,
      date_2010_12_16 FLOAT,
      date_2010_12_17 FLOAT,
      date_2010_12_20 FLOAT,
      date_2010_12_21 FLOAT,
      date_2010_12_22 FLOAT,
      date_2010_12_23 FLOAT,
      date_2010_12_27 FLOAT,
      date_2010_12_28 FLOAT,
      date_2010_12_29 FLOAT,
      date_2010_12_30 FLOAT,
      date_2010_12_31 FLOAT,
      date_2011_01_03 FLOAT,
      date_2011_01_04 FLOAT,
      date_2011_01_05 FLOAT,
      date_2011_01_06 FLOAT,
      date_2011_01_07 FLOAT,
      date_2011_01_10 FLOAT,
      date_2011_01_11 FLOAT,
      date_2011_01_12 FLOAT,
      date_2011_01_13 FLOAT,
      date_2011_01_14 FLOAT,
      date_2011_01_18 FLOAT,
      date_2011_01_19 FLOAT,
      date_2011_01_20 FLOAT,
      date_2011_01_21 FLOAT,
      date_2011_01_24 FLOAT,
      date_2011_01_25 FLOAT,
      date_2011_01_26 FLOAT,
      date_2011_01_27 FLOAT,
      date_2011_01_28 FLOAT,
      date_2011_01_31 FLOAT,
      date_2011_02_01 FLOAT,
      date_2011_02_02 FLOAT,
      date_2011_02_03 FLOAT,
      date_2011_02_04 FLOAT,
      date_2011_02_07 FLOAT,
      date_2011_02_08 FLOAT,
      date_2011_02_09 FLOAT,
      date_2011_02_10 FLOAT,
      date_2011_02_11 FLOAT,
      date_2011_02_14 FLOAT,
      date_2011_02_15 FLOAT,
      date_2011_02_16 FLOAT,
      date_2011_02_17 FLOAT,
      date_2011_02_18 FLOAT,
      date_2011_02_22 FLOAT,
      date_2011_02_23 FLOAT,
      date_2011_02_24 FLOAT,
      date_2011_02_25 FLOAT,
      date_2011_02_28 FLOAT,
      date_2011_03_01 FLOAT,
      date_2011_03_02 FLOAT,
      date_2011_03_03 FLOAT,
      date_2011_03_04 FLOAT,
      date_2011_03_07 FLOAT,
      date_2011_03_08 FLOAT,
      date_2011_03_09 FLOAT,
      date_2011_03_10 FLOAT,
      date_2011_03_11 FLOAT,
      date_2011_03_14 FLOAT,
      date_2011_03_15 FLOAT,
      date_2011_03_16 FLOAT,
      date_2011_03_17 FLOAT,
      date_2011_03_18 FLOAT,
      date_2011_03_21 FLOAT,
      date_2011_03_22 FLOAT,
      date_2011_03_23 FLOAT,
      date_2011_03_24 FLOAT,
      date_2011_03_25 FLOAT,
      date_2011_03_28 FLOAT,
      date_2011_03_29 FLOAT,
      date_2011_03_30 FLOAT,
      date_2011_03_31 FLOAT,
      date_2011_04_01 FLOAT,
      date_2011_04_04 FLOAT,
      date_2011_04_05 FLOAT,
      date_2011_04_06 FLOAT,
      date_2011_04_07 FLOAT,
      date_2011_04_08 FLOAT,
      date_2011_04_11 FLOAT,
      date_2011_04_12 FLOAT,
      date_2011_04_13 FLOAT,
      date_2011_04_14 FLOAT,
      date_2011_04_15 FLOAT,
      date_2011_04_18 FLOAT,
      date_2011_04_19 FLOAT,
      date_2011_04_20 FLOAT,
      date_2011_04_21 FLOAT,
      date_2011_04_25 FLOAT,
      date_2011_04_26 FLOAT,
      date_2011_04_27 FLOAT,
      date_2011_04_28 FLOAT,
      date_2011_04_29 FLOAT,
      date_2011_05_02 FLOAT,
      date_2011_05_03 FLOAT,
      date_2011_05_04 FLOAT,
      date_2011_05_05 FLOAT,
      date_2011_05_06 FLOAT,
      date_2011_05_09 FLOAT,
      date_2011_05_10 FLOAT,
      date_2011_05_11 FLOAT,
      date_2011_05_12 FLOAT,
      date_2011_05_13 FLOAT,
      date_2011_05_16 FLOAT,
      date_2011_05_17 FLOAT,
      date_2011_05_18 FLOAT,
      date_2011_05_19 FLOAT,
      date_2011_05_20 FLOAT,
      date_2011_05_23 FLOAT,
      date_2011_05_24 FLOAT,
      date_2011_05_25 FLOAT,
      date_2011_05_26 FLOAT,
      date_2011_05_27 FLOAT,
      date_2011_05_31 FLOAT,
      date_2011_06_01 FLOAT,
      date_2011_06_02 FLOAT,
      date_2011_06_03 FLOAT,
      date_2011_06_06 FLOAT,
      date_2011_06_07 FLOAT,
      date_2011_06_08 FLOAT,
      date_2011_06_09 FLOAT,
      date_2011_06_10 FLOAT,
      date_2011_06_13 FLOAT,
      date_2011_06_14 FLOAT,
      date_2011_06_15 FLOAT,
      date_2011_06_16 FLOAT,
      date_2011_06_17 FLOAT,
      date_2011_06_20 FLOAT,
      date_2011_06_21 FLOAT,
      date_2011_06_22 FLOAT,
      date_2011_06_23 FLOAT,
      date_2011_06_24 FLOAT,
      date_2011_06_27 FLOAT,
      date_2011_06_28 FLOAT,
      date_2011_06_29 FLOAT,
      date_2011_06_30 FLOAT,
      date_2011_07_01 FLOAT,
      date_2011_07_05 FLOAT,
      date_2011_07_06 FLOAT,
      date_2011_07_07 FLOAT,
      date_2011_07_08 FLOAT,
      date_2011_07_11 FLOAT,
      date_2011_07_12 FLOAT,
      date_2011_07_13 FLOAT,
      date_2011_07_14 FLOAT,
      date_2011_07_15 FLOAT,
      date_2011_07_18 FLOAT,
      date_2011_07_19 FLOAT,
      date_2011_07_20 FLOAT,
      date_2011_07_21 FLOAT,
      date_2011_07_22 FLOAT,
      date_2011_07_25 FLOAT,
      date_2011_07_26 FLOAT,
      date_2011_07_27 FLOAT,
      date_2011_07_28 FLOAT,
      date_2011_07_29 FLOAT,
      date_2011_08_01 FLOAT,
      date_2011_08_02 FLOAT,
      date_2011_08_03 FLOAT,
      date_2011_08_04 FLOAT,
      date_2011_08_05 FLOAT,
      date_2011_08_08 FLOAT,
      date_2011_08_09 FLOAT,
      date_2011_08_10 FLOAT,
      date_2011_08_11 FLOAT,
      date_2011_08_12 FLOAT,
      date_2011_08_15 FLOAT,
      date_2011_08_16 FLOAT,
      date_2011_08_17 FLOAT,
      date_2011_08_18 FLOAT,
      date_2011_08_19 FLOAT,
      date_2011_08_22 FLOAT,
      date_2011_08_23 FLOAT,
      date_2011_08_24 FLOAT,
      date_2011_08_25 FLOAT,
      date_2011_08_26 FLOAT,
      date_2011_08_29 FLOAT,
      date_2011_08_30 FLOAT,
      date_2011_08_31 FLOAT,
      date_2011_09_01 FLOAT,
      date_2011_09_02 FLOAT,
      date_2011_09_06 FLOAT,
      date_2011_09_07 FLOAT,
      date_2011_09_08 FLOAT,
      date_2011_09_09 FLOAT,
      date_2011_09_12 FLOAT,
      date_2011_09_13 FLOAT,
      date_2011_09_14 FLOAT,
      date_2011_09_15 FLOAT,
      date_2011_09_16 FLOAT,
      date_2011_09_19 FLOAT,
      date_2011_09_20 FLOAT,
      date_2011_09_21 FLOAT,
      date_2011_09_22 FLOAT,
      date_2011_09_23 FLOAT,
      date_2011_09_26 FLOAT,
      date_2011_09_27 FLOAT,
      date_2011_09_28 FLOAT,
      date_2011_09_29 FLOAT,
      date_2011_09_30 FLOAT,
      date_2011_10_03 FLOAT,
      date_2011_10_04 FLOAT,
      date_2011_10_05 FLOAT,
      date_2011_10_06 FLOAT,
      date_2011_10_07 FLOAT,
      date_2011_10_10 FLOAT,
      date_2011_10_11 FLOAT,
      date_2011_10_12 FLOAT,
      date_2011_10_13 FLOAT,
      date_2011_10_14 FLOAT,
      date_2011_10_17 FLOAT,
      date_2011_10_18 FLOAT,
      date_2011_10_19 FLOAT,
      date_2011_10_20 FLOAT,
      date_2011_10_21 FLOAT,
      date_2011_10_24 FLOAT,
      date_2011_10_25 FLOAT,
      date_2011_10_26 FLOAT,
      date_2011_10_27 FLOAT,
      date_2011_10_28 FLOAT,
      date_2011_10_31 FLOAT,
      date_2011_11_01 FLOAT,
      date_2011_11_02 FLOAT,
      date_2011_11_03 FLOAT,
      date_2011_11_04 FLOAT,
      date_2011_11_07 FLOAT,
      date_2011_11_08 FLOAT,
      date_2011_11_09 FLOAT,
      date_2011_11_10 FLOAT,
      date_2011_11_11 FLOAT,
      date_2011_11_14 FLOAT,
      date_2011_11_15 FLOAT,
      date_2011_11_16 FLOAT,
      date_2011_11_17 FLOAT,
      date_2011_11_18 FLOAT,
      date_2011_11_21 FLOAT,
      date_2011_11_22 FLOAT,
      date_2011_11_23 FLOAT,
      date_2011_11_25 FLOAT,
      date_2011_11_28 FLOAT,
      date_2011_11_29 FLOAT,
      date_2011_11_30 FLOAT,
      date_2011_12_01 FLOAT,
      date_2011_12_02 FLOAT,
      date_2011_12_05 FLOAT,
      date_2011_12_06 FLOAT,
      date_2011_12_07 FLOAT,
      date_2011_12_08 FLOAT,
      date_2011_12_09 FLOAT,
      date_2011_12_12 FLOAT,
      date_2011_12_13 FLOAT,
      date_2011_12_14 FLOAT,
      date_2011_12_15 FLOAT,
      date_2011_12_16 FLOAT,
      date_2011_12_19 FLOAT,
      date_2011_12_20 FLOAT,
      date_2011_12_21 FLOAT,
      date_2011_12_22 FLOAT,
      date_2011_12_23 FLOAT,
      date_2011_12_27 FLOAT,
      date_2011_12_28 FLOAT,
      date_2011_12_29 FLOAT,
      date_2011_12_30 FLOAT,
      date_2012_01_03 FLOAT,
      date_2012_01_04 FLOAT,
      date_2012_01_05 FLOAT,
      date_2012_01_06 FLOAT,
      date_2012_01_09 FLOAT,
      date_2012_01_10 FLOAT,
      date_2012_01_11 FLOAT,
      date_2012_01_12 FLOAT,
      date_2012_01_13 FLOAT,
      date_2012_01_17 FLOAT,
      date_2012_01_18 FLOAT,
      date_2012_01_19 FLOAT,
      date_2012_01_20 FLOAT,
      date_2012_01_23 FLOAT,
      date_2012_01_24 FLOAT,
      date_2012_01_25 FLOAT,
      date_2012_01_26 FLOAT,
      date_2012_01_27 FLOAT,
      date_2012_01_30 FLOAT,
      date_2012_01_31 FLOAT,
      date_2012_02_01 FLOAT,
      date_2012_02_02 FLOAT,
      date_2012_02_03 FLOAT,
      date_2012_02_06 FLOAT,
      date_2012_02_07 FLOAT,
      date_2012_02_08 FLOAT,
      date_2012_02_09 FLOAT,
      date_2012_02_10 FLOAT,
      date_2012_02_13 FLOAT,
      date_2012_02_14 FLOAT,
      date_2012_02_15 FLOAT,
      date_2012_02_16 FLOAT,
      date_2012_02_17 FLOAT,
      date_2012_02_21 FLOAT,
      date_2012_02_22 FLOAT,
      date_2012_02_23 FLOAT,
      date_2012_02_24 FLOAT,
      date_2012_02_27 FLOAT,
      date_2012_02_28 FLOAT,
      date_2012_02_29 FLOAT,
      date_2012_03_01 FLOAT,
      date_2012_03_02 FLOAT,
      date_2012_03_05 FLOAT,
      date_2012_03_06 FLOAT,
      date_2012_03_07 FLOAT,
      date_2012_03_08 FLOAT,
      date_2012_03_09 FLOAT,
      date_2012_03_12 FLOAT,
      date_2012_03_13 FLOAT,
      date_2012_03_14 FLOAT,
      date_2012_03_15 FLOAT,
      date_2012_03_16 FLOAT,
      date_2012_03_19 FLOAT,
      date_2012_03_20 FLOAT,
      date_2012_03_21 FLOAT,
      date_2012_03_22 FLOAT,
      date_2012_03_23 FLOAT,
      date_2012_03_26 FLOAT,
      date_2012_03_27 FLOAT,
      date_2012_03_28 FLOAT,
      date_2012_03_29 FLOAT,
      date_2012_03_30 FLOAT,
      date_2012_04_02 FLOAT,
      date_2012_04_03 FLOAT,
      date_2012_04_04 FLOAT,
      date_2012_04_05 FLOAT,
      date_2012_04_09 FLOAT,
      date_2012_04_10 FLOAT,
      date_2012_04_11 FLOAT,
      date_2012_04_12 FLOAT,
      date_2012_04_13 FLOAT,
      date_2012_04_16 FLOAT,
      date_2012_04_17 FLOAT,
      date_2012_04_18 FLOAT,
      date_2012_04_19 FLOAT,
      date_2012_04_20 FLOAT,
      date_2012_04_23 FLOAT,
      date_2012_04_24 FLOAT,
      date_2012_04_25 FLOAT,
      date_2012_04_26 FLOAT,
      date_2012_04_27 FLOAT,
      date_2012_04_30 FLOAT,
      date_2012_05_01 FLOAT,
      date_2012_05_02 FLOAT,
      date_2012_05_03 FLOAT,
      date_2012_05_04 FLOAT,
      date_2012_05_07 FLOAT,
      date_2012_05_08 FLOAT,
      date_2012_05_09 FLOAT,
      date_2012_05_10 FLOAT,
      date_2012_05_11 FLOAT,
      date_2012_05_14 FLOAT,
      date_2012_05_15 FLOAT,
      date_2012_05_16 FLOAT,
      date_2012_05_17 FLOAT,
      date_2012_05_18 FLOAT,
      date_2012_05_21 FLOAT,
      date_2012_05_22 FLOAT,
      date_2012_05_23 FLOAT,
      date_2012_05_24 FLOAT,
      date_2012_05_25 FLOAT,
      date_2012_05_29 FLOAT,
      date_2012_05_30 FLOAT,
      date_2012_05_31 FLOAT,
      date_2012_06_01 FLOAT,
      date_2012_06_04 FLOAT,
      date_2012_06_05 FLOAT,
      date_2012_06_06 FLOAT,
      date_2012_06_07 FLOAT,
      date_2012_06_08 FLOAT,
      date_2012_06_11 FLOAT,
      date_2012_06_12 FLOAT,
      date_2012_06_13 FLOAT,
      date_2012_06_14 FLOAT,
      date_2012_06_15 FLOAT,
      date_2012_06_18 FLOAT,
      date_2012_06_19 FLOAT,
      date_2012_06_20 FLOAT,
      date_2012_06_21 FLOAT,
      date_2012_06_22 FLOAT,
      date_2012_06_25 FLOAT,
      date_2012_06_26 FLOAT,
      date_2012_06_27 FLOAT,
      date_2012_06_28 FLOAT,
      date_2012_06_29 FLOAT,
      date_2012_07_02 FLOAT,
      date_2012_07_03 FLOAT,
      date_2012_07_05 FLOAT,
      date_2012_07_06 FLOAT,
      date_2012_07_09 FLOAT,
      date_2012_07_10 FLOAT,
      date_2012_07_11 FLOAT,
      date_2012_07_12 FLOAT,
      date_2012_07_13 FLOAT,
      date_2012_07_16 FLOAT,
      date_2012_07_17 FLOAT,
      date_2012_07_18 FLOAT,
      date_2012_07_19 FLOAT,
      date_2012_07_20 FLOAT,
      date_2012_07_23 FLOAT,
      date_2012_07_24 FLOAT,
      date_2012_07_25 FLOAT,
      date_2012_07_26 FLOAT,
      date_2012_07_27 FLOAT,
      date_2012_07_30 FLOAT,
      date_2012_07_31 FLOAT,
      date_2012_08_01 FLOAT,
      date_2012_08_02 FLOAT,
      date_2012_08_03 FLOAT,
      date_2012_08_06 FLOAT,
      date_2012_08_07 FLOAT,
      date_2012_08_08 FLOAT,
      date_2012_08_09 FLOAT,
      date_2012_08_10 FLOAT,
      date_2012_08_13 FLOAT,
      date_2012_08_14 FLOAT,
      date_2012_08_15 FLOAT,
      date_2012_08_16 FLOAT,
      date_2012_08_17 FLOAT,
      date_2012_08_20 FLOAT,
      date_2012_08_21 FLOAT,
      date_2012_08_22 FLOAT,
      date_2012_08_23 FLOAT,
      date_2012_08_24 FLOAT,
      date_2012_08_27 FLOAT,
      date_2012_08_28 FLOAT,
      date_2012_08_29 FLOAT,
      date_2012_08_30 FLOAT,
      date_2012_08_31 FLOAT,
      date_2012_09_04 FLOAT,
      date_2012_09_05 FLOAT,
      date_2012_09_06 FLOAT,
      date_2012_09_07 FLOAT,
      date_2012_09_10 FLOAT,
      date_2012_09_11 FLOAT,
      date_2012_09_12 FLOAT,
      date_2012_09_13 FLOAT,
      date_2012_09_14 FLOAT,
      date_2012_09_17 FLOAT,
      date_2012_09_18 FLOAT,
      date_2012_09_19 FLOAT,
      date_2012_09_20 FLOAT,
      date_2012_09_21 FLOAT,
      date_2012_09_24 FLOAT,
      date_2012_09_25 FLOAT,
      date_2012_09_26 FLOAT,
      date_2012_09_27 FLOAT,
      date_2012_09_28 FLOAT,
      date_2012_10_01 FLOAT,
      date_2012_10_02 FLOAT,
      date_2012_10_03 FLOAT,
      date_2012_10_04 FLOAT,
      date_2012_10_05 FLOAT,
      date_2012_10_08 FLOAT,
      date_2012_10_09 FLOAT,
      date_2012_10_10 FLOAT,
      date_2012_10_11 FLOAT,
      date_2012_10_12 FLOAT,
      date_2012_10_15 FLOAT,
      date_2012_10_16 FLOAT,
      date_2012_10_17 FLOAT,
      date_2012_10_18 FLOAT,
      date_2012_10_19 FLOAT,
      date_2012_10_22 FLOAT,
      date_2012_10_23 FLOAT,
      date_2012_10_24 FLOAT,
      date_2012_10_25 FLOAT,
      date_2012_10_26 FLOAT,
      date_2012_10_31 FLOAT,
      date_2012_11_01 FLOAT,
      date_2012_11_02 FLOAT,
      date_2012_11_05 FLOAT,
      date_2012_11_06 FLOAT,
      date_2012_11_07 FLOAT,
      date_2012_11_08 FLOAT,
      date_2012_11_09 FLOAT,
      date_2012_11_12 FLOAT,
      date_2012_11_13 FLOAT,
      date_2012_11_14 FLOAT,
      date_2012_11_15 FLOAT,
      date_2012_11_16 FLOAT,
      date_2012_11_19 FLOAT,
      date_2012_11_20 FLOAT,
      date_2012_11_21 FLOAT,
      date_2012_11_23 FLOAT,
      date_2012_11_26 FLOAT,
      date_2012_11_27 FLOAT,
      date_2012_11_28 FLOAT,
      date_2012_11_29 FLOAT,
      date_2012_11_30 FLOAT,
      date_2012_12_03 FLOAT,
      date_2012_12_04 FLOAT,
      date_2012_12_05 FLOAT,
      date_2012_12_06 FLOAT,
      date_2012_12_07 FLOAT,
      date_2012_12_10 FLOAT,
      date_2012_12_11 FLOAT,
      date_2012_12_12 FLOAT,
      date_2012_12_13 FLOAT,
      date_2012_12_14 FLOAT,
      date_2012_12_17 FLOAT,
      date_2012_12_18 FLOAT,
      date_2012_12_19 FLOAT,
      date_2012_12_20 FLOAT,
      date_2012_12_21 FLOAT,
      date_2012_12_24 FLOAT,
      date_2012_12_26 FLOAT,
      date_2012_12_27 FLOAT,
      date_2012_12_28 FLOAT,
      date_2012_12_31 FLOAT,
      date_2013_01_02 FLOAT,
      date_2013_01_03 FLOAT,
      date_2013_01_04 FLOAT,
      date_2013_01_07 FLOAT,
      date_2013_01_08 FLOAT,
      date_2013_01_09 FLOAT,
      date_2013_01_10 FLOAT,
      date_2013_01_11 FLOAT,
      date_2013_01_14 FLOAT,
      date_2013_01_15 FLOAT,
      date_2013_01_16 FLOAT,
      date_2013_01_17 FLOAT,
      date_2013_01_18 FLOAT,
      date_2013_01_22 FLOAT,
      date_2013_01_23 FLOAT,
      date_2013_01_24 FLOAT,
      date_2013_01_25 FLOAT,
      date_2013_01_28 FLOAT,
      date_2013_01_29 FLOAT,
      date_2013_01_30 FLOAT,
      date_2013_01_31 FLOAT,
      date_2013_02_01 FLOAT,
      date_2013_02_04 FLOAT,
      date_2013_02_05 FLOAT,
      date_2013_02_06 FLOAT,
      date_2013_02_07 FLOAT,
      date_2013_02_08 FLOAT,
      date_2013_02_11 FLOAT,
      date_2013_02_12 FLOAT,
      date_2013_02_13 FLOAT,
      date_2013_02_14 FLOAT,
      date_2013_02_15 FLOAT,
      date_2013_02_19 FLOAT,
      date_2013_02_20 FLOAT,
      date_2013_02_21 FLOAT,
      date_2013_02_22 FLOAT,
      date_2013_02_25 FLOAT,
      date_2013_02_26 FLOAT,
      date_2013_02_27 FLOAT,
      date_2013_02_28 FLOAT,
      date_2013_03_01 FLOAT,
      date_2013_03_04 FLOAT,
      date_2013_03_05 FLOAT,
      date_2013_03_06 FLOAT,
      date_2013_03_07 FLOAT,
      date_2013_03_08 FLOAT,
      date_2013_03_11 FLOAT,
      date_2013_03_12 FLOAT,
      date_2013_03_13 FLOAT,
      date_2013_03_14 FLOAT,
      date_2013_03_15 FLOAT,
      date_2013_03_18 FLOAT,
      date_2013_03_19 FLOAT,
      date_2013_03_20 FLOAT,
      date_2013_03_21 FLOAT,
      date_2013_03_22 FLOAT,
      date_2013_03_25 FLOAT,
      date_2013_03_26 FLOAT,
      date_2013_03_27 FLOAT,
      date_2013_03_28 FLOAT,
      date_2013_04_01 FLOAT,
      date_2013_04_02 FLOAT,
      date_2013_04_03 FLOAT,
      date_2013_04_04 FLOAT,
      date_2013_04_05 FLOAT,
      date_2013_04_08 FLOAT,
      date_2013_04_09 FLOAT,
      date_2013_04_10 FLOAT,
      date_2013_04_11 FLOAT,
      date_2013_04_12 FLOAT,
      date_2013_04_15 FLOAT,
      date_2013_04_16 FLOAT,
      date_2013_04_17 FLOAT,
      date_2013_04_18 FLOAT,
      date_2013_04_19 FLOAT,
      date_2013_04_22 FLOAT,
      date_2013_04_23 FLOAT,
      date_2013_04_24 FLOAT,
      date_2013_04_25 FLOAT,
      date_2013_04_26 FLOAT,
      date_2013_04_29 FLOAT,
      date_2013_04_30 FLOAT,
      date_2013_05_01 FLOAT,
      date_2013_05_02 FLOAT,
      date_2013_05_03 FLOAT,
      date_2013_05_06 FLOAT,
      date_2013_05_07 FLOAT,
      date_2013_05_08 FLOAT,
      date_2013_05_09 FLOAT,
      date_2013_05_10 FLOAT,
      date_2013_05_13 FLOAT,
      date_2013_05_14 FLOAT,
      date_2013_05_15 FLOAT,
      date_2013_05_16 FLOAT,
      date_2013_05_17 FLOAT,
      date_2013_05_20 FLOAT,
      date_2013_05_21 FLOAT,
      date_2013_05_22 FLOAT,
      date_2013_05_23 FLOAT,
      date_2013_05_24 FLOAT,
      date_2013_05_28 FLOAT,
      date_2013_05_29 FLOAT,
      date_2013_05_30 FLOAT,
      date_2013_05_31 FLOAT,
      date_2013_06_03 FLOAT,
      date_2013_06_04 FLOAT,
      date_2013_06_05 FLOAT,
      date_2013_06_06 FLOAT,
      date_2013_06_07 FLOAT,
      date_2013_06_10 FLOAT,
      date_2013_06_11 FLOAT,
      date_2013_06_12 FLOAT,
      date_2013_06_13 FLOAT,
      date_2013_06_14 FLOAT,
      date_2013_06_17 FLOAT,
      date_2013_06_18 FLOAT,
      date_2013_06_19 FLOAT,
      date_2013_06_20 FLOAT,
      date_2013_06_21 FLOAT,
      date_2013_06_24 FLOAT,
      date_2013_06_25 FLOAT,
      date_2013_06_26 FLOAT,
      date_2013_06_27 FLOAT,
      date_2013_06_28 FLOAT,
      date_2013_07_01 FLOAT,
      date_2013_07_02 FLOAT,
      date_2013_07_03 FLOAT,
      date_2013_07_05 FLOAT,
      date_2013_07_08 FLOAT,
      date_2013_07_09 FLOAT,
      date_2013_07_10 FLOAT,
      date_2013_07_11 FLOAT,
      date_2013_07_12 FLOAT,
      date_2013_07_15 FLOAT,
      date_2013_07_16 FLOAT,
      date_2013_07_17 FLOAT,
      date_2013_07_18 FLOAT,
      date_2013_07_19 FLOAT,
      date_2013_07_22 FLOAT,
      date_2013_07_23 FLOAT,
      date_2013_07_24 FLOAT,
      date_2013_07_25 FLOAT,
      date_2013_07_26 FLOAT,
      date_2013_07_29 FLOAT,
      date_2013_07_30 FLOAT,
      date_2013_07_31 FLOAT,
      date_2013_08_01 FLOAT,
      date_2013_08_02 FLOAT,
      date_2013_08_05 FLOAT,
      date_2013_08_06 FLOAT,
      date_2013_08_07 FLOAT,
      date_2013_08_08 FLOAT,
      date_2013_08_09 FLOAT,
      date_2013_08_12 FLOAT,
      date_2013_08_13 FLOAT,
      date_2013_08_14 FLOAT,
      date_2013_08_15 FLOAT,
      date_2013_08_16 FLOAT,
      date_2013_08_19 FLOAT,
      date_2013_08_20 FLOAT,
      date_2013_08_21 FLOAT,
      date_2013_08_22 FLOAT,
      date_2013_08_23 FLOAT,
      date_2013_08_26 FLOAT,
      date_2013_08_27 FLOAT,
      date_2013_08_28 FLOAT,
      date_2013_08_29 FLOAT,
      date_2013_08_30 FLOAT,
      date_2013_09_03 FLOAT,
      date_2013_09_04 FLOAT,
      date_2013_09_05 FLOAT,
      date_2013_09_06 FLOAT,
      date_2013_09_09 FLOAT,
      date_2013_09_10 FLOAT,
      date_2013_09_11 FLOAT,
      date_2013_09_12 FLOAT,
      date_2013_09_13 FLOAT,
      date_2013_09_16 FLOAT,
      date_2013_09_17 FLOAT,
      date_2013_09_18 FLOAT,
      date_2013_09_19 FLOAT,
      date_2013_09_20 FLOAT,
      date_2013_09_23 FLOAT,
      date_2013_09_24 FLOAT,
      date_2013_09_25 FLOAT,
      date_2013_09_26 FLOAT,
      date_2013_09_27 FLOAT,
      date_2013_09_30 FLOAT,
      date_2013_10_01 FLOAT,
      date_2013_10_02 FLOAT,
      date_2013_10_03 FLOAT,
      date_2013_10_04 FLOAT,
      date_2013_10_07 FLOAT,
      date_2013_10_08 FLOAT,
      date_2013_10_09 FLOAT,
      date_2013_10_10 FLOAT,
      date_2013_10_11 FLOAT,
      date_2013_10_14 FLOAT,
      date_2013_10_15 FLOAT,
      date_2013_10_16 FLOAT,
      date_2013_10_17 FLOAT,
      date_2013_10_18 FLOAT,
      date_2013_10_21 FLOAT,
      date_2013_10_22 FLOAT,
      date_2013_10_23 FLOAT,
      date_2013_10_24 FLOAT,
      date_2013_10_25 FLOAT,
      date_2013_10_28 FLOAT,
      date_2013_10_29 FLOAT);

insert into stock_movement values(1,0.58,-0.220005,-3.409998,-1.17,1.680011,-2.689994,-1.469994,2.779997,-0.680003,-4.999995,6.709993,-3.180006,-4.009998,-9.030006,0.56,-0.01,1.03001,-5.640009,-9.019993,2.360001,-0.050001,4.06,-4.68,2.829998,-1.570009,-0.229992,-0.76999,3.789993,2.269998,1.459994,-1.639998,1.300003,-0.190005,-1.920004,-2.94,2.430002,4.619999,2.239998,3.240008,-1.079998,0.389996,1.430006,4.009999,-0.930008,4.710001,1.009997,1.59001,-0.770004,-1.540009,0.269993,-0.779991,0.55,-2.540005,4.280005,2.719982,1.73,-4.270004,1.950005,-0.61,-0.750004,-0.489998,-1.440006,3.509987,1.340004,1.050011,-0.489997,0.359981,0.090016,0.57,0.409996,3.140019,-1.169986,0.040001,-3.949997,0.42001,8.229988,2.839985,-2.380001,-5.23,-1.649998,5.619995,-8.220001,2.509991,-4.210003,2.959988,-7.580013,-7.850007,3.740005,4.680001,2.849999,-4.859978,-1.340004,-0.480011,-4.619999,-1.16,-4.120014,9.500004,-0.520012,5.870014,-5.970016,2.749996,-2.509991,1.14,-0.59,-2.060021,-2.249984,-7.349995,-3.909996,-8.269989,5.67001,5.279988,-1.680012,4.049999,6.149994,1.269989,1.820015,-7.519985,1.689999,-3.610015,-2.000019,-3.360024,1.369991,-7.950008,-5.179985,-5.819999,-3.550014,-2.370014,8.180001,-4.390007,2.729995,-1.240002,-4.519997,3.35001,3.219994,-3.279995,-4.299992,8.990006,-10.849995,1.340004,2.849999,-0.71999,3.210006,-2.709996,-2.600006,1.360004,1.409992,0.919994,0.140003,-0.029988,0.310021,0.269993,-0.44001,-5.209999,5.10001,-2.550018,0.060001,1.890004,0.710003,-2.959988,0.249992,-5.990017,-2.739983,4.849991,-5.169998,-0.129989,1.739986,1.250015,2.860012,0.909981,3.680004,1.170014,3.140019,-1.970005,0.220005,1.220001,1.850003,2.04998,6.329998,-2.32,7.150017,-0.090015,5.040009,2.589993,0.219978,-2.820012,-4.909992,0.140003,-5.25,-3.62999,-2.960014,6.939999,-0.399983,-1.119999,2.36,0.620014,3.130005,-0.060001,0.619988,7.300007,-0.470024,6.089992,1.529995,-2.839985,-1.60001,-0.250019,1.180001,0.180004,-2.710022,-3.250007,1.959992,2.36,1.429993,2.820011,-0.859993,1.420006,-4.969994,1.389992,1.649998,-7.970009,-1.420006,-4.130001,-0.700016,3.230007,-1.240002,6.679993,-1.719986,2.799984,1.260002,1.369992,-2.389988,1.130012,0.620014,0.429996,1.509995,-5.589981,1.379978,-2.369988,0.909981,-2.699981,-1.440006,0.359981,0.160003,-1.019997,0.61,1.200001,0.799991,-1.399979,1.830002,-0.439983,-0.929981,-1.819989,-0.389995,3.929997,-1.149987,4.450009,-0.990009,2.130009,3.620003,-3.239994,1.170014,0.520012,2.589993,11.130001,-9.50999,-3.749992,-7.049988,10.580002,5.069996,0.890007,-0.57,-8.069985,3.520001,3.730018,-0.129989,-0.359982,2.860012,3.989998,1.520008,2.970001,-2.849999,2.100021,2.389987,0.710003,2.329986,1.050011,-8.149986,-3.540001,3.849994,-1.14,2.900013,1.970005,-6.160007,2.159996,2.370014,-0.070015,-6.040005,0.850006,-2.219997,-2.450016,6.659992,0.380008,3.329983,-11.989994,-2.19001,-6.460015,3.309982,-1.359978,-0.089989,3.120018,3.470013,-2.709995,3.299995,-2.009979,2.150009,-6.550003,-3.119991,1.89999,-3.18002,-0.020001,-4.860005,-3.260021,1.910004,1.109986,-2.380001,-5.840001,5.750011,4.760002,-1.099998,-4.300019,2.669994,-3.199993,-2.090008,0.559986,3.349984,-3.459999,0.210018,1.310017,-1.649998,-3.030002,-0.260006,0.560013,-1.790001,0.449997,-5.160011,-5.900001,4.140014,3.399998,-1.549996,-4.339992,4.429981,-3.309983,3.349983,-0.970009,2.609993,6.72998,-3.359996,-0.400009,0.260006,-7.660015,-6.130021,0.459984,-1.760014,-4.649986,-0.600014,2.440003,-3.000015,-1.740013,-8.730026,-2.039994,8.619983,-2.549991,12.290001,-5.019981,4.449981,1.609997,-1.999992,0.970009,7.309994,6.43,2.809998,2.530018,6.369999,-2.340001,0.220005,-0.309993,-3.239994,3.749992,8.370018,-1.150013,-9.219997,0.340007,4.980007,8.149987,3.410011,-7.999996,0.200005,2.839985,-1.03001,-8.740013,1.589997,-12.040008,-6.819995,-8.47998,12.71001,-7.459984,3.180019,-1.079998,3.780007,-1.039997,-1.870003,-4.789989,-6.140007,-8.070011,13.300011,2.710022,8.640011,12.410003,1.790001,1.739986,-5.739998,-4.789989,-0.690002,12.370003,-1.630024,1.740013,-6.450001,6.939999,2.480003,2.279999,1.529995,4.960007,14.630001,-1.800014,-7.499985,0.790005,4.019985,3.310009,-9.46999,-3.179992,-11.34998,-5.799999,-5.769985,-2.06998,10.389984,4.039986,-5.980004,9.719982,7.719989,-5.149998,3.449986,5.169998,-1.75,0.480011,-2.729996,-4.689987,-5.229999,9.590019,-7.259979,-1.16,-2.869999,1.949978,2.360001,-0.899994,-2.680008,4.000012,-1.790001,-0.180004,4.019985,-1.689999,-11.80999,-1.990006,-4.259991,8.029983,-4.479996,-6.570003,-3.979984,-1.390018,5.490006,-7.519985,-4.84999,3.770019,-2.640007,0.90998,5.390003,-0.129989,-0.479984,-1.560009,-0.839993,-0.790005,0.770004,0.160003,-4.190002,-6.510002,-4.390007,0.659988,-0.260006,8.189987,-0.239979,1.549995,3.640004,3.430012,-4.250004,1.720013,1.489994,1.830002,3.439999,3.07999,2.629994,-3.769992,-2.669994,-0.130016,-0.890007,0.110016,0.500012,2.150009,-2.400001,-7.189991,4.740002,-4.690014,-7.779991,-3.730018,2.940014,7.300007,0.890007,-2.220024,-0.779991,2.379974,5.589981,3.580001,6.180008,12.410004,2.459976,3.07003,4.800003,-16.59002,10.709991,-0.989983,7.970008,-0.040001,1.30999,2.739983,4.450035,7.449997,0.88002,-3.700005,0.939995,-12.259986,6.599991,-6.109993,7.29998,0.960022,3.019989,10.559974,11.529983,-14.049987,0.850006,2.729996,6.449974,-0.240005,1.560035,-4.439994,7.189964,8.300003,-0.759964,-2.920013,-9.21997,16.800011,2.019966,-0.040001,6.699966,10.099991,-11.489982,-9.999962,-2.230011,-18.880005,-29.929978,30.760009,-5.379989,-12.779999,-18.399994,1.089958,-2.329987,-5.639969,-6.569977,-2.069954,-13.820023,-2.769996,5.739997,-8.679985,-11.830017,7.979995,-1.399979,5.480018,-4.060013,1.709999,-4.350006,-8.280029,-7.970009,-15.189988,-3.580001,26.779999,-12.579994,13.059952,-10.549988,-2.300026,1.369965,9.970001,-3.010002,-8.170013,2.78997,1.560036,3.690018,-5.570008,8.719986,-16.550019,1.700012,-2.360001,0.289994,3.130005,14.819992,4.010025,-2.470016,-7.770004,3.059989,-6.529975,0.700043,-0.500038,-2.620033,6.00003,7.789978,4.529984,9.379975,-1.210014,8.589997,-9.759956,-1.689971,-1.340004,2.020019,1.790001,-3.850021,-0.329995,3.040016,-8.729973,9.430016,-6.460015,0.510025,-4.880005,10.149978,4.110001,7.529999,-9.100021,4.949967,2.070007,5.259987,-1.859962,0.470024,2.880012,2.989975,6.609978,-0.179978,-0.470024,5.129998,8.109986,15.14,-14.760018,14.449997,-3.479972,3.709991,-4.310006,-0.179977,-1.780014,-6.770035,-2.00998,9.209984,-5.339989,3.099991,2.389962,-17.710045,-4.519997,2.94004,5.610008,1.32003,0.430024,2.030007,1.840042,-0.459984,-2.319999,3.930023,-14.720016,-3.560028,17.029976,-11.649987,-11.769989,-0.500038,6.589951,-4.450035,-12.610009,-8.71,-2.80001,1.170013,-18.399994,0.150017,2.409988,14.419983,-4.260017,-6.950012,-21.209992,21.610001,-17.64003,-4.610039,-10.459999,-5.430031,0.44001,-1.679985,-19.089996,1.099999,-7.380035,-15.839988,-22.879989,6.639992,-11.319992,3.989998,-8.62001,-11.910019,2.480003,25.020012,-11.000038,-2.549965,4.330032,13.630005,-4.769989,5.670037,-0.860046,-1.509995,-7.459984,-5.950042,-30.119995,18.299965,-20.149994,4.819977,1.620011,-8.769974,-1.460007,-4.960006,9.899986,8.900017,-5.160011,-8.269989,6.860023,-0.180031,-6.000031,1.520035,-0.700043,21.640015,-4.790016,-5.779999,-9.970002,1.900017,-3.899956,-5.400017,-5.040009,-0.699989,-0.930008,-12.37999,11.449982,-7.629975,1.480034,0.209991,5.200012,-9.500031,-11.810017,12.000008,-0.230019,-0.16999,-1.490021,-5.490006,-11.589984,13.790009,0.88002,4.969994,0.979995,3.430038,-11.609985,-0.200004,2.070008,-8.689972,-1.109985,-8.839989,0.060001,1.559983,-11.050026,5.149998,-3.860035,-2.649994,-7.529998,-7.750004,9.659981,-8.850002,6.080006,1.91999,8.119999,-7.170017,-0.100002,-0.330021,5.730011,14.270019,-5.010048,-5.339988,2.509964,7.329994,-1.109986,-4.300018,-4.38002,-7.160004,-12.98999,2.19001,0.619987,-6.040005,-1.300003,1.360004,0.619988,7.590001,0.61,-4.349979,-7.14999,4.670013,-17.469986,-12.940002,2.560005,6.030018,2.139996,11.919979,-2.849999,7.389995,9.669994,7.679989,-5.169998,3.740006,-1.329963,5.000008,-6.309997,4.800003,-3.040016,-5.000007,3.230034,-9.990002,-10.310009,11.340019,-5.789985,11.020012,1.509994,-2.700008,6.189994,4.299992,-8.460007,4.949993,5.929989,-2.769997,-0.009987,-3.909996,-0.540012,-7.010014,5.310001,-5.84,1.859989,-7.309993,3.459999,-5.350002,0.560013,0.209991,-8.400005,-2.460003,-4.989994,-4.860004,-3.070003,-5.830013,-5.470005,5.169998,6.530003,8.529994,-0.060001,-2.970002,-5.059982,8.75,1.130012,4.339992,-1.14,2.430015,3.680004,0.610001,-1.620011,-8.150013,-3.150005,-7.010014,1.580009,-2.199997,5.69001,6.990014,3.360024,-2.460029,0.930008,4.529984,4.760002,-2.769996,1.18,-2.849999,-4.190003,10.5,18.629959,0.619988,1.489968,2.180023,3.400024,-8.639984,-1.229988,-2.02002,-2.249985,2.220024,-9.410042,4.899979,0.049988,-4.779976,-4.519997,-0.86998,-4.980034,-0.219979,1.16996,-11.559998,0.699989,4.190003,-4.439995,-10.879982,7.360008,1.500008,1.599983,-10.589988,-5.459991,-5.779999,-7.669976,0.219979,-1.029983,-0.500038,9.510018,3.92997,-7.100029,-0.829979,1.19004,-9.000045,1.950005,-1.679985,5.82,6.209969,1.16996,0.320008,4.519997,2.899987,9.590019,-6.540016,5.959976,6.910011,-5.359962,0.840019,-19.589981);
insert into stock_movement values(2,-0.640002,-0.65,-0.210001,-0.42,0.710001,-0.200001,-1.130001,0.069999,-0.119999,-0.5,0.200001,-0.1,-0.460001,-1.190001,-0.65,-1.300001,0.43,-1.69,-0.300001,-0.42,-0.020001,-0.099998,-0.940001,-0.09,-0.25,0.76,3.710001,-0.200001,1,0,-0.630001,0.299999,-0.01,1.540001,-1.459999,0.83,0.069999,-0.9,-2.179998,-0.899999,-0.230002,1.619999,1.139999,-0.33,4.380001,2.34,-2.5,-1.869998,-0.189998,-1.18,-0.07,-0.200001,0,-0.430001,-0.370003,0.16,0.799999,-0.620003,-0.200001,-0.670002,0.189998,-0.139999,0.630001,0.419998,3.169999,-2.329998,-0.020001,2.09,-1.159999,-0.649997,0,-0.909999,0.349998,2.010002,-0.869998,2.509998,0.650001,-0.310002,-4.810001,0.949997,-0.27,-1.549999,0.010002,-0.450001,0.700001,-1.029999,0.630001,-0.29,2.279998,-2.419998,-0.899997,-0.25,-0.619999,-1.670002,0.100002,-1.489998,1.709999,-1.720001,1.460003,-1.07,1.450001,-1.610001,-0.490002,0.75,0.010002,0.299999,-0.679996,0.240001,-0.279999,0.559997,0.320004,1.869999,0.610001,0.439999,-0.270001,0.14,0.389999,-0.3,-0.209999,-0.930001,0.030003,-0.849999,-1.099999,-0.09,-0.529999,-0.990002,0,1.5,-0.16,0.41,-0.150001,1.430001,-0.080002,-0.129997,-1.05,-0.330002,1.59,-1.359997,0.540001,0.310001,2.030003,0.310002,0.129997,-0.419998,0.139999,0.940003,-0.459999,0.150001,0.120003,0.41,0.720001,-0.84,-1.279999,0.019996,-0.530003,-0.350002,-0.170002,0.460003,-1.290001,-0.060002,-0.229999,-0.369999,-0.119998,0.170002,0.970001,-1.150002,0.09,0.970001,0.359997,0.180001,-0.900001,0.73,-0.610001,0.099998,-0.040001,-0.709999,0.040001,-0.41,-0.220002,0.949996,-0.049999,-0.830002,-0.439998,0.93,0.229999,0.05,0.209999,-0.850003,-0.130001,0.469998,0.469998,0.930001,-0.14,0.16,-0.119999,0.919998,0.739998,-0.780002,-0.829998,0.629997,-0.790001,0.279999,-0.510002,-0.359997,-0.850003,1.189999,-0.040001,-0.02,0.059997,-0.020001,0.020001,1.39,0.680001,2.420002,-0.779999,-1.68,0.170002,0.009998,-0.379998,0.429996,-0.350002,0.14,0.300003,0.430001,-0.5,-0.760003,0.489998,0,0.459999,0.299999,0.520001,0.639999,1.169998,0.099998,-0.02,-1.5,5.34,1.440003,-0.720002,3.189998,-0.260002,0.639999,0.580001,0.859997,1.099998,0.009998,-1.589996,4.990002,-2.529999,-1.64,0.579998,0.119999,-0.290001,-1.210003,4.490002,-0.61,-0.689999,-3.529999,1.07,-1.769996,-0.780002,-2.900002,0.289997,-1.899998,-1.970002,-1.259998,-1.059997,-0.979999,0.05,-0.149998,-1.940003,-0.07,0.330001,0.039997,-0.509998,-0.66,1.7,-0.16,-0.819999,0.399998,0.610001,-0.48,-0.450001,-0.260002,0.84,-0.84,-0.790001,-0.310001,0.510002,-1.729999,-1.419999,-0.639999,0.469997,-0.270001,-0.260003,-0.390004,-0.090001,-0.639999,-0.439998,1.25,0.970001,0.84,-1.41,-0.299999,-1.290001,1.549999,-0.069999,-0.369999,-0.369999,0.009999,-0.059997,-0.329998,-0.32,-0.690003,-0.200001,-1.210003,0.779999,-0.409999,-0.200001,-0.239998,-0.189999,-0.049999,-0.369999,-0.16,-0.270001,-0.419998,-0.600002,-0.120003,-0.299999,-0.730002,0.300001,-0.309997,0.109998,-0.729999,-0.539999,0.029999,0.33,-0.599998,-0.09,-1.179998,0.030001,1.039999,-0.18,-0.98,0.440001,-0.150002,-0.09,-0.16,-0.16,-0.479999,-0.470001,0.010001,0.26,0.049999,-0.440001,-0.320002,-0.09,-0.149999,-0.37,0.030001,0.06,0.409999,0.849998,0.170001,-0.600001,-0.280001,0.080002,-0.319999,0.12,0.630001,0.099998,0.24,-0.189998,0.409999,-0.099998,0.09,0.08,0.73,-0.520001,-0.17,0.519998,0.120001,-0.5,-0.050001,-0.08,-0.43,-0.390001,-0.460001,0.17,0.329999,0.550001,0.11,-0.009998,0.569999,-0.17,-0.119998,0.050001,-0.49,-0.5,0.5,-1.479999,-0.91,-1.16,1.010001,-1.520001,1.039999,-0.360001,1.130001,0.319999,0.210001,-1.309999,-0.16,-1.029999,1.1,0.66,-1.07,0.559999,1.34,0.05,0.26,-0.41,-0.530001,0.59,1.629999,-0.32,-0.809999,0.700001,0.379999,0.16,0.220001,0.220002,-0.130001,-0.010001,-1.649999,-0.739999,0.780001,0.939999,-0.540001,-0.68,-0.400002,-0.58,-1.26,0.509998,0.890002,0.69,-1.190001,0.550002,0.370001,1.02,-0.399999,-0.059999,-1.03,1.15,-0.710001,0.31,0.790001,1.189998,-0.65,0.699999,0.229999,0.290001,-1.129999,-0.01,0.170001,0.199999,0.440001,-0.09,0.159999,-0.719999,0.190001,0.390001,-0.229999,-0.439998,-0.479999,-0.620001,-0.160002,-0.459999,0.11,-0.65,0.110001,-0.199999,0.229999,1.319999,-0.15,-0.14,-0.069999,0.609998,0.439999,-1.059999,0.75,-0.309999,-0.700001,0.260001,0.019998,-0.09,-1.019998,0.98,0.270001,0.02,-0.17,-0.32,-0.890002,0.26,-0.029999,0.3,-0.039999,0.119999,-0.509998,0.33,0.629999,0.42,-0.09,-0.09,-0.620001,0.770001,0.139999,0.180001,-0.25,0.23,0.129999,-0.24,0.26,0.230002,-0.33,0.94,-0.420001,0.41,-0.200001,-0.269998,0.290001,0.239999,-0.27,-0.239999,-0.109999,-0.24,0.720002,-0.11,0.030001,0.229999,0.17,-1.41,0.31,0.289999,0.09,0.060002,0.139999,0.739999,-0.58,0.190001,-0.280001,-0.200001,-0.220001,0.119999,-0.09,-0.219999,-0.069999,-0.190001,0.629999,0.030001,-0.19,0.02,0.309999,0.299999,-0.029999,0.550002,0.610001,0.32,-0.539999,1.390001,0.489997,-0.410002,-1.33,0.100001,1.21,-0.549999,-0.009999,-0.329998,-0.529999,-0.239998,-0.520001,0.52,0.330002,0.100002,1.029999,0.599998,-0.41,0.09,0.549999,-0.900002,-0.049999,1.34,-0.489998,0.370001,-0.25,0.1,-0.400002,-0.240002,-0.699999,-1.49,-0.26,0.74,-0.129999,0.24,0,-0.149999,0.540001,-0.930001,0.210001,-0.950001,0.280001,1.289999,0.770001,-0.300001,0.600001,-1.32,0.540001,0.24,0.710001,0.08,0.399999,0.140002,0,-0.949999,0.100001,-0.280001,-0.220001,-0.229999,0.36,0.630001,-0.540001,0.68,-0.22,0.07,-0.469999,-0.310002,-0.17,-0.060002,0.800002,-0.139999,0.93,-0.299999,-0.24,-0.34,0.51,-0.25,-0.640001,-0.079999,0.680001,0.239999,-0.119999,-0.520001,0.120001,0.059999,0.710001,0,0.200001,0.119999,0.219997,0.600003,0.279999,0.39,0.440003,0.18,0.009998,-0.599999,-0.48,0.149997,0.940002,-0.029999,-0.220002,-0.43,0.18,0.270001,0.190002,0.130001,0.440002,-0.399997,-0.049999,0.860001,-0.23,0.449997,0.189998,-0.150002,-0.459999,-0.320004,-0.170002,-0.459999,0.550004,-1.059997,-0.09,0.180001,-0.119999,0.239998,-0.009999,0.610001,0.440003,0.029999,0.91,-0.549999,-0.049999,-0.259999,0.149998,0.580002,-0.340001,0.220002,0.349998,-1.309997,-0.25,-0.279999,-0.07,-0.240001,-0.23,0.75,0.049999,-1.270001,-0.100003,0.23,-0.709999,-0.619999,0.819998,-0.159999,-0.31,-0.83,0.270001,0.429998,0.27,0.07,0.049999,0.080002,0.260002,-0.369999,0.389999,0.599998,-0.270001,-0.220001,0.099999,0.259999,-0.580002,0.310001,-0.389999,0.979999,-0.730004,-0.599998,-0.120002,0.330002,0.299999,-0.66,0.59,-0.179996,0.57,0.039997,-0.529999,-0.019996,0.540001,0.189999,-0.349999,-0.060002,-0.169998,-0.199996,-0.040001,0.009998,-0.689998,-0.150002,0.029999,0.93,-0.360001,-0.200001,0.829998,0.540001,0.059997,-0.049999,0.209999,0.39,-0.130001,0.280003,0.670002,-0.36,0.27,0.259998,-0.200001,0.030003,0.560002,-0.869999,-0.060001,0.57,-0.960003,0.239997,-1.029998,-0.080002,-0.84,-1.829998,0.23,0.029998,0.16,0.389999,0.290001,-0.029999,-0.079998,0.399997,0.300003,-0.16,-0.169998,-0.330002,0,0.190002,0.239997,-0.289997,-0.32,-0.23,-0.110001,-0.299999,0.379998,0.099998,0.55,-0.569999,0.630001,-1.18,-0.220001,1.549999,1.36,-0.32,0.369998,0.329998,-0.039997,-1.219997,0.420002,-0.539997,-0.400002,0.16,-0.27,1.329998,0.939998,0.539997,-0.720001,0.02,0.079998,-0.810001,0.490002,0.889999,0.829998,0.029998,0.109996,-0.299999,0.069999,-0.170002,1.25,-0.789997,-0.490002,0.360001,-0.279999,-0.080002,-0.469998,1.199997,0.539997,-0.43,1.010002,0.719997,-0.310001,0.07,-0.860001,-1.529998,1.150002,0.219998,0.520001,-0.43,-0.61,1.449997,-0.520001,-0.359996,0.569999,-0.289997,-0.3,-0.909999,-0.689998,0.5,-0.220001,0.529999,0.32,0.27,-0.060002,-0.39,0.489998,0.049999,-0.069999,-0.039997,-0.34,0.75,-0.290001,-0.59,0.170002,0.020001,-0.209999,0.510002,-1.030003,-0.760002,0.57,0.32,-0.149998,-0.580002,-0.440003,1.05,-1.129997,0.279999,-0.439999,0.010002,0.25,-0.380001,-0.029999,0.329998,-0.180001,-0.579998,0.149997,-0.7,0.639999,-0.079998,0.16,0.049999,0,-0.529999,0.290001,0.270001,-0.18,0.57,0.68,0.229999,-0.720002,0.829998,-0.130001,0.34,-0.620003,0.32,-0.470001,0.790001,0.279999,-0.93,-0.02,-0.439998,0.100003,0.190003,-0.239998,-0.029998,0.02,0.579998,0.350002,-0.210003,0.66,-0.310001,-1.099998,0.05,1.290001,0.330002,0.599999,-0.16,0.919998,0.709999,0.119999,-0.48,0.010002,-0.279998,-0.190003,-0.040001,-0.400002,0.66);
insert into stock_movement values(3,-2.350006,1.260009,-2.350006,-2.009995,2.960006,-2.309997,-1.640007,1.209999,-1.790001,-2.039994,1.300003,-1.349998,-0.639999,-4.169998,-1.79,-1.079995,1.720001,1.599999,-4.36,-4.309997,-0.669998,1.979995,-2.699997,1.510002,-2.549995,-0.169998,-0.639999,2.879997,0.670006,-2.529999,-0.760002,2.240006,-0.390007,0.639999,-0.770004,1.760002,0.029999,0.520005,5.840004,0.519997,0.489997,2.549996,-0.220001,1.809998,-0.769989,1.399994,3.130005,-2.37999,-0.569992,0.549988,-1.070008,1.739991,-3.360001,0.270004,-1.630004,-0.600006,5.589997,0.160004,-0.25,0.839997,-0.229996,-3.990005,-1.360001,4.330002,-1.090012,6.25,-0.660003,1.199997,-1.069992,3.940003,1.270004,-2.710007,0.079987,0.369995,1.259995,3.080001,-1.75,3.910004,-3.529999,-3.23999,1.64,-4.299988,0.290008,-5.789993,2.929993,-1.289993,-2.989998,1.559997,0.51001,2.459991,-2.459992,-1.830002,0.669999,-3.86,-0.920006,-2.93,4.819999,-0.449997,6.32,-1.840004,1.719994,-0.610001,-1.730003,2.290001,2.509995,-3.560005,-3.829994,-3.160004,-2.399994,3.209999,1.64,-0.409996,3.639999,1.510003,-0.849999,-0.650001,-4.239998,-0.340004,-0.660004,-2.279999,2.860001,-1.049995,-7.650001,0.68,2.059997,-1.779999,-0.590004,3.590004,1.200004,0.709999,1.700004,2.96,0.270004,1.930001,-2.790001,1.560005,-0.510003,-3.190003,1.360001,12.940003,0.14,-1.300003,0.129997,-1.129997,2.36,0.919998,2.419998,4.520004,1.060005,1.600006,0.369995,2.050003,-2.210007,2.799996,-1.369996,2.459999,1.520005,0.399994,-1.650001,0.560005,-1.260003,-0.880005,3,-2.290001,1.18,-2.239998,1.980004,6.130004,3.040009,1.899994,-0.339997,1.210006,-0.009994,1.690002,1,1.25,0.569992,2.730011,-0.579987,2.600006,-0.029999,1.990006,1.650009,5.300003,-0.850006,-0.139999,-0.039994,-2.949997,-3.369995,1.440002,3.789993,-5.200012,-0.239991,0.37001,-1.86,3.970001,-1.520004,0.369995,6.220001,-1.440002,-2.009995,-0.110001,2.300003,6.680008,-2.570007,2.37999,-1.400009,-1.470002,-0.570007,-1.869995,0.860001,3.070007,-0.930008,1.419998,1.150009,-2.399994,2.740006,-0.630005,-4.440002,-6.26001,-0.960006,0.51001,3.429993,0.87001,5.289993,-0.410004,5.720001,-0.160004,-0.5,-1.550003,-2.610001,-0.330002,0.179993,2.529999,-3.729996,-1.200012,-2.919998,0.73999,-2.080002,-0.339997,1.850006,2.459991,-0.830002,4.019989,0.869995,-0.240005,-1.75,0.240005,-1.01001,1.569992,-1.169998,-1.960007,2.850006,-1.139999,3.319992,-0.639999,-2.39,-0.36,-1.080002,-1.279999,1.929993,3.25,2.589996,-4.029999,-3.329986,-5.580002,-1.099991,1.199997,-2.119996,6.970001,-0.309998,-0.520005,1.589997,2.110001,0.210007,1.929993,0.279999,6.399994,2.150009,1.820008,3.690002,1.169998,0.300003,-3.150009,1.989991,-1.039993,-3.259995,-3.570007,0.889999,-1.709992,-0.620011,-4.089997,2.930008,-0.920014,-0.949997,-2.839996,-2.5,2.380005,-0.930008,2.570007,0.12999,3.690003,0,-4.940003,0.630005,1.150009,-1.470001,3.020004,2.889999,-0.660003,-2.449997,3.889999,1.639999,0.820007,-1.449997,2.050003,3.189987,-3.389999,2.130005,-0.549988,-0.820008,-2.580002,1.459991,0.430008,-0.990005,-0.040009,0.470001,2.25,1.330001,-0.229996,-3.970001,13.430008,-0.89,1.429993,4.619995,-2.550003,1.720001,-1.550003,-1.5,2.460007,2,1.26001,1.850006,-3.139999,-8.029998,2.989991,2.959991,0.470001,0.699997,0.660003,-3.729996,-1.310012,3.759995,-0.62999,0.75,-3.660004,1.369995,-2.909989,-2.319993,1.830002,0.600006,-0.060012,-2.720001,-0.520005,0.970002,-2.059997,-2.090011,-0.14,1.759994,5.929993,-2.330002,4.660004,-1.330002,6.75,0.430008,1.509995,3.710006,3.940002,4.430007,2.070007,1.650009,3.979996,-4.190002,-3.410003,-1.199997,-3.199997,-0.210007,-1,4.289994,-4.5,-3.529998,2.660003,-2,-0.810012,-1.869995,0.62999,1.230011,-3.679993,-8.62001,-3.009994,-5.25,-1.970001,-2.699997,8.389999,-6.62999,1.350006,2.020004,0.889999,-3.460006,-2.600006,-8.690003,-1.36,-5.290009,14.630005,-0.160003,-2.380005,8.029999,3.709992,5.139999,2.959992,-2.740006,1.059998,11.409989,1.099991,-1.040008,-3.660004,7.809998,1.740006,2.350006,2.789994,11.729996,4.580001,-7.550003,-2.64,-1.490005,3.100006,2.37001,-10.009994,3.360001,-11.729996,-1.960006,-5.029999,2.880005,6.970001,1.229996,2.260009,5.090011,4.87999,0.169999,-0.850006,5.840012,-1.959991,1.570007,-9.139999,1.479996,-2.130005,1.589997,-11.440002,-5.290008,2.520004,10.790008,-2.279998,3.990005,0.069992,1.98999,-1.169998,0.160004,-1.209992,-3.729996,-2.710007,4.869995,3.279999,-0.169998,-4.279999,-7.989991,-8.190003,-4.039993,5.389999,-4.069993,-8.01001,2.5,-6.39,-2.470002,5.279999,-1.040008,-2.619996,-3.989991,4.290008,-3.090011,1.819992,-0.509995,-8.050003,1.210007,-0.790008,-1.160003,-2.669998,-0.169998,-7.569992,3.940003,-1.940002,-1.459992,-2.5,4.240006,-0.259995,3.14,-1.700012,1.669999,4.539994,-4.199997,-1.76001,-0.740005,-3.490005,2.61,1.51001,7.5,3.569992,0.219986,-4.699997,2,0.809998,4.020004,2.279999,-1.529999,0.440002,5.650009,2.070007,4.849991,-3.14,1.540008,0.529999,0.479996,2.119995,4.419998,0.220001,-6.819992,2.14,2.410004,-0.389999,-1.369995,-0.75,-0.569992,0.990006,4.900009,-4.199997,0.149994,-0.179993,1.259995,2.410003,1.12001,3.470001,-2.469986,-0.740006,0.669998,-1.389999,2.409989,1.770004,2.070007,7.449997,-0.770004,1.860001,3.029998,6.389999,1.850006,-4.979995,3.330002,-2.510009,0.029999,1.419999,-2.959992,0.839996,-0.150009,-5.770004,-1.660004,2.630004,-1.439987,-3.509995,1.179992,2.25,-1.829987,-2.36,-0.75,1.650009,2.75,2.419998,2.020004,7.949997,0.639999,2.429993,-0.290008,-3.809998,2.800003,0.75,2.39,2.779998,1.729996,-2.670013,-2.110001,-0.940002,-6.690002,-5.559998,4.080002,-2.979996,2.569992,-1.739991,-2.100006,0.449997,-2.910003,3.430008,-0.220001,7.170013,-0.639999,3.009994,-0.849991,-0.130005,-0.990005,-1.229996,-0.790008,-0.809998,3.060013,5.380005,0.770004,-1.489991,-3.269989,0.330002,-0.229996,4.160004,0.61,-2.61,3.650009,0.020004,0.39,-1.559997,-1.300003,0.050003,-6.75,-0.580002,-1.25,2.759994,-0.590011,-0.520004,1.320007,5.440002,2.929992,1.289994,-3.230011,-4.949997,0.009995,12.070007,-0.910004,-1.800003,-2.050003,0.25,0.940002,-1.569993,2.429993,-0.909988,0.130005,-0.330002,0.210006,-1.520005,5.160003,3.830002,0.569992,-1.019989,-1.430008,3.700012,-0.940002,4.060012,-1.869995,2.14,0.339996,-0.770004,0.199997,-0.389999,-1.39,3.150009,5.290009,-1.910004,-1.930008,-0.869995,5.299988,-0.130005,-3.25,0.269989,2.229981,0.779999,-4.269989,-0.419998,-3.86998,-2.729996,6.050003,-1.820008,-3.389999,-2.199997,4.709991,4.459991,-2.690002,1.389985,-7.710006,-7.009995,-3.779999,-0.819992,1.329987,-0.929993,4.12001,-2.919998,-5.160004,-5.029999,3.259995,-7.39,-8,9.639999,-3.430008,-2.089997,-1.589997,2.290009,2.149994,-3.589996,-4.869995,0.050003,-0.119995,1.480011,-3.550003,-1.699997,3.919998,1.39,3.779999,4.190003,-0.009994,3.229996,0.179993,4.660004,3.220001,1.669998,-2.209991,2.550003,1.520005,0.369995,-0.869995,-5.330002,2.190002,0.689988,0.139999,-0.919999,4.050003,5.829987,-3.309998,3.140015,-0.899994,1.320007,-8.519989,0.029999,-0.670013,7.119995,1.230011,1.210022,1.570007,5.48999,-0.690002,-1.820007,-3.200013,2.839996,4.730011,1.220001,-1.600006,-1.019989,1.290008,-1.429993,-2.460022,4.089996,8.98999,-7.73999,-15,-10.23999,-5.540009,-3.929993,-2.799988,4.890015,-2.940003,-3.869995,0.550018,-5.990021,-0.48999,7.940002,1.869995,-2.540009,3.839996,-3.790008,0.820007,-1.199982,-7.070007,-1.53003,3.850006,2.459991,2.470001,7.75,1.589996,-1.970001,-0.220001,-0.809998,-2.190003,3.130005,-0.139984,-3.930023,-3.160004,-1.409973,-1.98999,-0.769989,-2.719986,3.199997,-2.559998,3.26001,6.549988,0.669983,-5.370026,0.920013,-3.089996,-0.150024,-0.240005,3.030014,2.290009,2.98999,5.110016,2.75,-3.359986,3.029998,-3.399994,-7.389985,2.160003,4.199982,4.399994,-0.720001,3.170013,-15.160003,-5.159989,4.440003,-5.669998,3.610001,1.909973,-2.369995,1.420013,1.809998,1.429993,2.75,1.740021,3.829987,-0.510009,-1.839996,4.070007,-1.369995,0.119995,-4.430024,1.309998,1.889984,0.809998,0.070008,1.119996,3.200012,-2.079986,-1.299988,1.360015,0.079987,7.130005,4.390014,-1.220001,-4.929993,4.290009,-1.01001,1.709992,2.680023,-3.100006,-1.700013,-1.210022,-0.680024,-0.209992,3.589996,-1.630005,1.5,3.100006,2.690002,2.029999,0.880005,4.169983,0.529999,0.919983,4.670014,8.859986,-0.699982,-0.429993,1.720001,-2.160004,0.839996,-5.769989,-2.100006,-4.079987,4.399994,12.460022,-4.970001,-5.309997,-2.690003,2.49002,-0.420014,-2.410004,0.23999,-3.23999,-2.779999,1.580017,0.899993,-1.910004,-2.950013,-2.320008,-1.729981,0.380005,1.209991,-0.519989,4.930023,-1.199981,-4.220002,-2.940002,1.220002,2.529999,-3.609985,4.069977,5.310028,0.470001,0.529998,2.48999,-0.190003,0.730011,-0.53003,-2.220002,-3.760009,6.540008,7.970001,-1.709991,3.799987,-2.52002,1.700012,-1.880005,4.220001,-0.910003,-0.769989,6.730011,2.470001,-5.630005,3.910004,-5.209991,-8.269989,-5.190002,0.540008,6.120026,1.480011,-3.470001,2.109985,3.699982,9.570008,-3.450013,4.820008,-4.079986,2.579986,4.790009,-1.760009,3.740021);
insert into stock_movement values(4,0.109997,0,0.260002,0.720002,0.190003,-0.270001,0.75,0.300004,0.639999,-0.130001,0.719997,0.05,-0.830002,-2.770001,-1.309997,0.559997,0.709999,-1.239998,0.060002,0.369999,0.34,-0.579998,-0.5,0.189998,-0.969997,0.270001,0.169998,0.48,0.629997,0.809998,-0.48,0.080002,0.170002,-0.169998,-0.810002,0.310002,0.370003,0.039997,-0.07,0.27,-0.18,0.639999,1.100003,-0.510002,0.16,-0.219998,0.540001,0.279998,0.080002,0.049999,-0.170002,0.099998,0,1.18,0.140004,-0.030003,0.049999,-0.450001,0.21,-0.02,0.25,0.020001,0.839996,0.73,-0.510002,1.469998,0.190002,0.530003,0.600003,1,0.449997,-1.390004,0.949997,0.09,-0.169998,1.11,0.130001,0.02,-0.919998,-0.149998,0.969997,-1.400001,0.990002,-0.84,-0.98,-1.849998,-1.640004,0.099998,0.540001,0.539997,-1.039997,-1.39,-0.029999,-1.720001,0.82,-1.049999,2.25,-0.869999,1.040001,-1.290001,1.300003,-0.299999,0.009999,1.510002,-0.77,-1.060001,-0.98,0.490001,-0.720001,1.329998,0.639999,-0.580002,1.130001,0.900001,-0.64,-0.11,-0.16,-0.7,0.179996,-0.759999,1.16,-0.409999,-1.400002,-0.119999,-0.069999,-0.390003,-0.950001,2.080002,0.419998,0.470001,0.43,0.899998,-0.25,-0.540001,-1.719997,0.080002,1.190002,-1.159999,1.32,1.650002,0.619999,-1.040001,-0.019996,-0.199997,0.899997,-0.019996,-0.240002,-0.639999,-0.549999,0.939999,-0.060001,0.900001,-0.350002,-0.359996,-0.369998,0.010002,-0.139999,-0.040001,-0.490002,-0.240002,-0.75,-0.150001,0.41,-0.29,0.91,-0.8,0.139999,0.520001,-0.389999,0.5,-1.39,-0.260002,-0.060001,-0.530002,0.470001,-0.579998,0.75,0.169998,0.329998,1.559998,-0.380001,0.280003,0,0.220001,0.189999,0.189999,-0.490002,-1.319999,-0.59,-2.540001,-1.02,-0.439999,-0.36,0.110001,-0.229999,0.600002,0.34,0.32,-0.66,0.540001,-0.079998,0.23,0.510002,-1.370003,0.209999,0.959999,0.990001,0.310001,0.369999,0.069999,0.439998,-0.319999,1.099999,0.459999,0.220002,-0.619999,0.030002,0.019996,-0.229999,-0.25,-0.369999,-0.490002,0.360001,0.59,-0.25,0.280003,0.490002,-0.23,1.25,0.470001,0.459999,0.57,0.220001,0.34,-0.68,0.729999,0.02,0.5,-0.100002,-0.09,0.029999,-1.510002,-0.480004,-1.080002,0.259999,-0.459999,-0.259999,0.329998,-0.209999,0.060002,-0.25,0.41,0.100003,-0.459999,0.950001,-0.650001,-0.569999,0.259998,0.060001,-0.439999,0.25,1.32,0.34,0.040001,0.529998,0.240002,-0.259998,-0.07,-0.450001,0.049999,-0.689998,-0.75,0.059997,0.330002,-0.120003,0.290001,0.860001,1.220001,0.120003,0.91,0.48,0.100002,-0.310001,0.440003,-0.77,-0.069999,-0.649998,-0.760002,0.280002,-0.060001,-0.16,-0.549999,-0.040001,0.869999,-0.64,-0.150002,1.280003,-0.150002,-0.579998,0.5,0.049999,0.689998,-1.009998,0.399998,0.099998,-0.43,0.389999,0.400001,0.34,0.029999,0.18,-0.039997,-0.150001,-0.630001,-0.34,-0.190003,0.179996,0.689999,-0.040001,0.039997,0.02,-0.200001,-0.220002,-0.039997,0.150002,0.210003,0.540001,0.110001,0.64,-0.14,0,0.469997,0.970001,0.75,0.280003,0.240002,-0.25,-0.009999,0.299999,0.129998,-0.25,-0.309997,-0.25,-0.279998,0.650002,0.819999,0.27,0.630001,-0.560001,0.379997,-0.590001,-0.029999,0.529998,0.299999,0.209999,-1.400001,0.099998,-0.170002,-0.350002,-0.16,-0.730004,0.310002,-0.459999,0.280003,-0.389999,-0.66,1.16,-0.18,0.530003,0.529999,0.299999,-0.139999,-0.959999,1.049999,0.150002,1.079998,0.73,0.650001,0.060002,0.549999,0.810001,0.119999,-0.23,-0.519996,-0.619999,-0.860001,0.210003,-0.169998,0.069999,-0.079998,0.350002,-0.75,0.150001,-0.139999,-0.760002,-0.049999,-0.09,-0.470002,-0.869999,0.369999,-1.209999,-0.209999,-2.809997,2.519996,-1.900002,1.849999,-1.029999,0.66,-0.3,0.590001,-0.02,0.61,-0.600003,1.719997,1.660004,-0.650002,0.55,-0.66,0.290001,0.709999,-0.139999,-0.16,0.810001,1.25,0.309998,-1.800003,1.119999,0.340001,0.830002,-0.259998,0.489998,-0.579998,0.29,-1.159999,-0.619999,0.260002,0.710003,-1.57,-0.98,-0.869999,-1.18,-1.04,0.920002,-0.040001,1.130001,-1.239998,1,0.489998,0.919998,-0.07,-1.080002,-0.75,1.470001,-0.579998,0.689999,1.599998,1.599998,-0.09,0.450001,0.490001,0.619998,-0.700001,-0.59,0.450001,0.900001,-0.09,0.380001,-0.220001,-1.18,-0.759998,0.399998,-0.34,0.720001,-1.170002,-1.329998,-0.07,-0.090001,-0.009998,-0.400002,0.139999,-0.060002,-0.600003,0.93,0.09,-0.11,-0.380001,-0.32,0.990002,-1.020001,0.259998,-0.3,-1.180001,0.240002,-1.200001,0.040001,-0.829998,1.229999,-0.629997,-0.110001,0.220001,-0.299999,-0.759999,0.350002,-0.480004,0.09,0.220002,0.959999,-0.599999,0.069999,-0.290001,0.5,0.460003,0.629997,0.630001,0.43,0.240002,0.91,-0.580001,0.130002,0.769996,-0.389999,0.18,-0.310001,0.639999,0.25,0.439999,0.400002,-0.07,0.600002,-0.200001,0.460003,-0.009999,-0.170002,-0.060001,-0.899998,1.329998,-0.45,0.129997,0.020001,-0.120003,0.400002,1.25,0.189998,-0.57,0.540001,-0.569999,0.319999,-0.679996,0.43,0.209999,0.170002,-0.430001,1.080002,1.490002,0.66,-0.760002,0.670002,0.189999,-0.030003,0.510002,-0.029999,0.91,-0.779999,0.68,-0.39,-0.319999,0.109996,0.5,-0.610001,0.869998,-0.060001,-0.919998,0.150002,1,-0.729999,0.100002,0.220001,-0.119999,-0.150001,-0.069999,0.360001,0.389999,0.970001,0.740002,0.32,0.16,1.02,0.549999,-0.27,-0.580002,0.039997,0.029998,0.290001,-0.450001,0.470001,-0.600002,-0.479999,-0.950001,-1.719997,-0.34,0.510002,-0.130002,0.150001,0.349998,-0.469998,0.310001,-0.380001,0.25,-1.189999,0.039997,0.520001,0.77,-0.819999,0.73,-1.360001,1.32,-1.050004,-0.060002,0.799999,-0.240002,0.75,0.32,-1.27,-0.02,-0.240002,0.100003,0.540001,0.289997,0.559997,0.540001,0.689999,0.110001,0.09,-0.080002,-0.650002,-0.209999,-0.540001,0.91,0.579998,-0.540001,0,-1.43,-0.109997,1,-0.079998,0.229999,0.889999,0.469998,-0.239998,-0.48,-0.720001,0.110001,0.41,-0.710003,0.259998,0.380001,-1.079998,-0.370003,0.360001,-0.289997,0.59,0.629997,0.080002,-0.469997,-0.400002,0.279999,-0.18,1.070004,-0.18,0.380001,-0.170002,-0.040001,0.75,0.3,-1.220001,-0.11,0.369999,-0.369999,-0.060001,0.09,1.66,0.029998,-0.07,-0.260002,0.039997,-0.060002,-0.59,0.109997,-0.669998,-1,-0.09,0.400002,0.55,-0.810002,0.240002,0.57,-0.099999,0.329998,-0.639999,-0.439999,0.170002,-0.450001,-0.189999,0.740002,0.459999,-1.220001,-0.790001,-0.019996,-0.809998,-0.380001,-0.11,0.27,0.010002,0.699996,-0.68,0.150002,0.649998,-1.060001,-0.039997,0.230004,-0.48,-0.319999,-1.109996,0.049999,0.709999,0.419999,0.770001,0.009999,0.319999,-0.560001,-1.02,1.349998,0.169998,0.040001,-0.099998,-0.060002,0.510003,-0.18,0.360001,0.080002,0.060001,0.32,0.060001,-0.859996,0.369998,0.07,-0.629997,0.510003,0.460003,-0.02,-0.489998,-0.470001,0.229999,1.009999,0.419998,0.200001,0.529999,0.580002,0.520001,-0.16,0.350002,0.740002,0.43,0.609996,-0.200001,-0.359996,-0.09,-0.219997,-0.290001,0.16,-0.07,-0.290001,0.369999,0.09,-0.559998,0.579998,-0.049999,0.880001,0.630001,1.579998,-0.260002,0.279999,0.110001,-0.350003,0.259998,-0.880001,0.610001,-0.150001,-0.329998,0.709999,-0.75,-0.140003,0.77,-0.279998,0.529999,0.669998,0.860005,0.239998,-0.170005,0.039993,0.769997,-0.339996,0.060005,-0.040001,0.449997,0.720001,-0.860001,0.550003,-0.419998,0.630005,-0.489998,0.769996,0.550004,0.150001,-0.159996,0.260002,-1.410004,0.310005,-0.469994,0.04,-0.419998,-0.049995,0.269997,0.220001,-1.430001,0.089996,0.009994,1,1.909996,-0.459999,0.639999,0.009994,0.379997,-0.370003,-0.380005,0.530007,0.029999,0.949997,0.310005,-0.160003,0.169998,0.39,-0.040001,-0.080002,-0.299995,1.560005,1.449997,-0.379998,1.040001,1.090004,0.64,-0.989998,0.810005,1.180001,0.25,0.029999,0.120002,-0.419998,0.580002,-0.440002,-1.220001,1.489998,1.360001,0.299996,-1.090004,-2.220001,0.75,-1.82,0.149994,0.900001,-0.689995,-0.840004,-0.069999,-0.559998,0.600006,0.260003,0.740006,-0.25,0.11,-0.809997,0.560005,1,0.129997,-0.129997,-1.059997,-0.599999,1,-0.760003,0.180001,1.450005,-1.43,0.439995,0.290001,-0.619995,0.510003,0.709999,-0.160004,-0.100006,-0.290001,-1.380005,1.099998,0.069999,0.459999,-0.060005,-0.32,0.400001,-0.68,0.379997,0.740005,-0.160004,-0.39,0.309997,-0.780007,-0.140007,-0.57,0.199997,-0.220001,-0.150001,-0.889999,0.310005,0.410003,-0.239998,-0.159996,0.620002,0.639999,-0.57,0.070008,0.379997,0.480003,0,-0.279999,-0.739998,1.32,0.650001,-0.239998,-0.300003,-0.849999,-0.319999,-0.139999,0.32,-0.169999,0.549996,0.290001,-0.549995,-0.090004,0.430001,-0.559998,-0.809998,-0.159996,1.470002,0.730004,0.739998,-0.379997,0.680001,2.290001,0.409996,-0.069999,0.100006,0.069999,0.130005,1.849999,0.040001,0.540001);
insert into stock_movement values(5,0.459999,1.77,1.549999,2.690003,0.059997,-1.080002,0.36,0.549999,0.530002,-0.709999,0.050004,-0.130001,-1.099998,-0.849999,-0.569999,0.169998,3.09,0.409999,-2.200001,0.959999,0.649998,-0.060001,-1.630001,-0.809997,-0.440003,1.120003,-0.169998,0.84,-0.219997,0.84,0.430001,1.11,0.939998,0.389999,-1.040001,0.48,0.149998,0.07,0.950001,-0.199997,-0.130005,0.460007,1.870002,-0.770004,0.220001,1.870003,-0.010002,-0.650001,0.029999,-0.519997,0.409996,1.520005,0,0.25,-0.360001,-0.099998,-0.459999,-0.070008,1.029999,-0.309997,-0.309997,-0.25,-0.949997,0.520005,-0.060006,0.39,0.159996,-0.230004,-0.349999,0.869995,0.75,-1.309997,0.690002,-0.129997,2.650002,1.129997,0.089996,-0.240006,-2.169999,-0.579994,0.790001,-1.370003,1.769996,-0.519997,-0.900002,-2.690003,-1.57,1.040001,1.11,0.830002,-0.900002,-1.260002,-0.680001,-2.169998,-0.639999,-2,2.569996,-0.509998,1.779999,-0.34,0.269996,-0.970002,-1.319996,0.949997,-0.529998,-2.099998,-1.579998,0.689998,0.229999,1.079998,2.219997,-1.400001,1.810005,0.099999,-0.220001,0.580002,-0.979996,-1.690002,1.029999,0.260002,1.459999,-1.129997,-3.07,-0.299999,-0.220002,-0.380001,-1.349998,1.819999,0.640007,-0.539993,-0.210007,-0.720002,0.459999,-1.279999,-2.059997,0.459999,1.620003,-1.220002,2.580001,1.440002,0.699996,-0.629997,-0.300003,-0.629997,1.529998,0.68,0.230003,-0.169998,-0.020004,0.669998,-0.18,0.330002,-1.580002,0.049995,0.25,0.130005,0.829994,-0.050003,-1.119995,0.400001,-1.789997,-1.619999,0.269996,-0.040001,2.029999,-0.900002,-0.869999,0.5,1.049999,0.169998,-0.830002,0.900002,-2.070003,0.459999,-0.540001,-1.259999,0.239998,0.190003,-0.309997,0.729999,0.430004,-0.479995,-0.659999,1.079998,-0.720002,0.669999,1.260002,-0.549995,-0.709999,-0.239998,1.580001,-0.029999,-0.510002,0.760002,0.479996,0.059997,0.739998,-0.370002,-1.739997,0.040001,-0.519997,1.360001,-0.110001,-0.119995,-0.019996,0.200005,-0.010002,-0.030006,-0.510003,-0.229996,-1.069999,-0.720002,0.849998,0.419999,0.150001,-1.019997,-0.620002,-1.18,-1.920002,0.260003,-0.569999,-0.169998,1.260003,-0.939999,1.009999,0.169998,1.030007,-0.289993,0.029999,0.04,1.059997,0.969993,-0.040001,0.179992,-0.809998,-1.010002,-1,-0.469993,-0.440002,0.64,-0.050003,0.07,0.14,-1.469998,0.580001,0.160004,0.5,0.019997,0.050003,0.050003,-0.099999,0.36,0.25,0.150001,0.93,1.340004,0.219993,-0.330002,-0.510002,0.550004,-0.459999,0.519997,1.61,-0.949997,-0.229995,-0.230004,1.210006,-0.25,0.029999,0.549996,-1.57,0.220001,0.290001,1.169998,-0.019997,0.479995,0.5,0.540001,0.239998,0.230004,-0.099999,-0.439995,-0.519996,0.770004,-0.18,0.910004,-1.419998,-0.709999,0.410004,-1.639999,-0.459999,-1.809997,-0.540001,1.580002,0,-0.720001,0.559998,0.079994,-0.019997,1.349998,-0.43,1.350006,-1.540001,-0.279999,-0.110001,0.909996,0.669998,1.099998,-0.479996,0.399994,-0.199997,0.550003,-0.129997,0.120002,-0.279999,0.57,-0.279999,0.389999,0.550003,-1.190003,0.11,-0.139999,-1.200005,0.470001,0.150001,0.07,0.180001,0.860001,0.010002,-0.61,0.240005,0.090004,2.520004,0.930001,-0.819999,0.270004,-0.860001,-0.07,0.169999,0.330001,0.189995,-0.559997,0.370003,-0.580002,-0.890007,-0.930001,0.36,0.609993,-0.370002,-0.270004,-0.889999,1.059998,0.120003,-0.040001,0.229996,-2.599999,0.25,0.129997,-0.18,-0.610001,-0.279999,0.349998,-1.119996,-0.119996,1.300003,-0.220002,0.270004,-0.459999,0.559998,-1.039994,-1.469993,0.080002,-0.110001,0.180001,0.269996,0.5,0.93,0.459999,-0.019996,0.610001,0.659996,-0.510002,-0.82,-1.690003,-0.39,-0.75,-0.419998,-1.110001,0.419998,0.949997,0.309997,-0.520004,-0.069999,-1.219993,-1.100006,-0.339996,0.470001,-1.279999,-1.860001,-0.550003,-3.270001,-1.339996,-2.389999,2.299999,-3.509998,1.199996,1.799999,0.64,0.5,-0.259999,-1.470002,-0.759998,-0.759998,2.069999,1.099999,-0.950001,2.16,0.609996,0.799996,0.169999,-0.909996,-0.980003,0.86,0.960003,-1.529995,-0.32,1.559997,0.549999,-0.02,0.669998,0.599998,0.07,-0.8,-2.520001,-0.610001,0.939998,1.209999,-1.349998,-1.360001,-0.830002,-0.990002,-1.849998,1.61,1.059997,1.470002,-0.099999,1.16,0.310001,-0.139999,-0.25,-0.110001,-1.560001,1.540001,0.5,-0.519996,1.279995,0.339996,-1.089997,-1,-1.099998,0.619995,-1.330002,-1.060005,0.430001,1.029998,0.210007,0.580002,0.21,-0.619995,-0.259994,1.489998,-0.949997,0.04,-0.790001,-1.110001,0.529999,-0.760002,-0.950005,-1.259998,0.619999,0.459999,0.240005,1.61,2.280006,-0.399994,-1.190003,-0.049995,0.299995,-0.290001,1.120002,-0.61,-0.769996,-0.409996,-0.199997,-0.099999,-1.039993,1.209999,0.859993,0.459999,-0.559998,0.589997,-1.220001,0.669999,-0.510003,-0.479996,0.230004,-0.239998,0.25,-0.279999,-0.129997,-0.040001,0.700004,-0.440003,-0.060005,0.110001,0.290001,-0.160003,-0.150002,0.300003,1.849999,-0.529998,-0.25,0.170006,-0.330002,0.410004,0.020004,0.25,0.199997,0.159996,0.75,0.120003,-0.5,-0.650002,0.049996,-0.650002,0.229996,-0.180001,0.050003,0.5,0.089996,0.309998,-0.480003,-0.019996,-0.330002,0.120003,-0.169998,-0.82,-0.68,0.939995,-0.099999,-0.849998,0.400001,0.430001,0.910003,-0.07,-0.560005,0.400002,0.050003,-0.040001,-0.700005,-0.080002,0.660003,-0.300003,-0.659996,0.310005,0.050003,1.169998,-0.349998,-0.300003,0.169998,-0.199997,-1.650002,0.14,1.809998,-0.260002,-0.300003,0.959999,0.129997,-0.630005,0.280006,0.169999,0,2.029999,0.279999,-0.010002,0.290001,0.660004,0.490005,-0.299995,-0.510002,0.169998,0.020005,-0.199997,-0.659996,-0.029998,0.230004,-0.419998,-0.470002,-2.579995,-0.799995,1.32,-0.169999,0.879998,-0.25,-1.209999,0.120003,-0.489998,0.07,-1.43,-0.650002,0.270004,1.049996,0.379997,0.279998,-0.5,1.650002,-0.350006,-0.230004,-0.099998,0.21,0.559997,0.310005,-1.979995,0.409996,-0.759995,-0.370003,0.89,0.43,1.240005,-1.029999,1.189995,0.060005,-0.089997,-0.239998,-1.409996,-1.170005,0.510002,1.580002,-0.159996,-0.139999,1.18,0.870003,-0.610001,0.600006,-0.840004,-0.169998,-0.219993,-0.07,0.260003,-0.909996,-1.550003,-0.400001,-0.319999,-0.32,1.190002,0.569999,-0.330002,0.339996,0.480003,-0.490005,-0.269996,0.540001,0.220002,0.220001,-0.819999,-0.539993,-1.729995,0.769996,0.43,0.339997,-0.199997,-0.230003,0.130005,-0.629997,0.540001,0.449997,0.019996,-1.229996,0.079995,-0.470001,0.900002,-0.739998,-0.849999,0.589996,-0.839996,0.5,-0.119995,0.580002,-0.910004,0.910004,-0.300004,-0.150002,0.150001,-0.580002,-0.040001,-0.299996,0.629997,-0.150001,-0.059998,-0.460007,-0.07,0.769996,0.400002,0.720001,-0.110001,0.740005,-0.019997,-0.100006,-0.169998,-2.239998,-1.510002,-0.050003,-0.909996,0.200005,-0.949997,0.540001,1.549996,-0.580001,0.850006,2.489998,0.279998,0.340004,-2.049995,-0.18,-0.420005,0.470001,0.669998,0.610001,0.39,0.869995,0.369995,0.089996,-0.239998,-0.080002,-0.390007,0.160004,-0.069999,0.18,0.550003,0.909996,0.199997,-0.369995,-1.099998,-0.310005,0.450005,1.219994,-0.099999,0.449997,1.089996,0.080002,0.049996,-0.18,-0.519997,0.75,0.519997,0.480003,-0.099999,-1.410004,-1.110001,1.840004,0.159996,-0.549995,1.32,0.730003,0.489998,2.480003,-0.120003,0.040001,0.300003,0.909996,-0.260002,0.099998,-0.589996,0.169998,-0.629997,0.380005,0.919998,0.199997,0.82,1.11,-0.68,-0.549995,-0.07,-0.889999,0.239998,-0.230003,-0.339996,-0.86,1.050003,-0.039993,-1.800003,0.220002,1.830002,-0.339996,0.580002,0.139999,1.210007,0.410004,1.68,0.069999,1.93,1.060006,0.370003,0,1.68,0.11,-0.019997,-0.479995,-0.869995,0.300003,-0.180001,1.190003,0.449997,-0.560006,-0.349998,-1.300003,0.059998,0.159996,2.099998,0.709999,0.089996,0.480004,0.57,0.599998,-1.670005,-0.559998,0.220001,-0.939995,0.389999,-1.14,0.830002,-1.119995,0.32,0.959999,0.5,0.060006,0.099998,0.970001,0.89,0.75,0.480003,-0.269997,0.540001,-0.510002,0.639999,1.190003,1.329995,-0.309997,1.900001,-0.400002,0.160004,-0.930001,2.57,0.25,-0.739997,-0.470002,1.25,-1.190002,1.379997,-0.870002,-0.849998,1.11,2.239998,-0.270004,0.139999,-1.310005,1.200005,-0.330002,0.339997,0.860001,-1.580002,-1.82,-0.099999,-1.21,-0.529999,1.099998,0.739998,-0.419999,0.309998,-1.75,1.879997,0.5,0.370003,-0.589997,1,0.449997,-4.989998,1.830002,-1.459999,0.340004,2.669998,-0.169998,-0.409996,0.610001,-2.290001,0.339996,-0.620003,1.290001,0.790001,-0.82,0.709999,1.900002,0.360001,-0.309997,0.209999,-0.840004,-0.040001,-0.620003,1.920005,-2,-0.459999,0.650001,1.720001,-0.060005,-0.559997,1.260002,-0.019997,-0.220001,-1.190003,0.169999,1.650001,-1,-0.119995,1.32,0.489998,-0.93,0.61,0.529999,0.980003,0.610001,1.400002,1.939995,1.330002,1.120003,-0.18,-2.520005,0.36,1.809998,-0.809998,0.669998,0.229996,0.150002,-0.220001,0.459999,-2.11,1.93,1.18,-1.229996,-0.930001,2.800004,-0.619995,2.040001,-1.239998,1.559997,2.480003,0.019997,-1.220001,0.480003,3.020004,-0.029999,1.940002,1.130005,0.309998);
insert into stock_movement values(6,0.45,0.460001,0.18,0.25,-0.199999,-0.06,-0.359998,0.190001,0.190001,-0.379999,0.260001,0.270001,-0.989999,-0.36,-0.18,-0.17,0.48,-0.03,-0.31,0.16,0.15,-0.04,-0.6,0.16,-0.46,-0.2,0.16,-0.04,-0.02,0.5,0.31,0.36,0.15,0.249999,-0.180001,0.35,0.5,0.09,-0.030001,-0.240002,-0.099998,-0.050001,0.180001,-0.01,0.17,0.100001,-0.059999,-0.41,0.11,0.060002,0.1,-0.210001,0,0.339998,0.049999,0.449999,-0.1,-0.08,-0.129999,-0.299999,0.159999,0.020001,-0.030001,0.33,0.040001,0.06,-0.23,-0.02,0.059999,0.42,-0.149999,-1.059999,0.289999,-0.18,-0.389999,0.51,0.03,-0.360001,-0.440001,0.130001,0.259998,-0.450001,0.18,-0.210001,0.33,-1.199999,-0.3,0.069999,0.08,-0.2,-0.16,-0.369999,-0.039999,-0.759999,0.509999,-0.66,1.03,-0.58,0.58,-0.44,0.37,-0.43,-0.14,0.31,-0.15,-0.15,-0.53,0.45,-0.42,0.19,0.27,-0.29,0.24,0.17,-0.14,-0.06,-0.240001,-0.2,-0.17,-0.25,0.16,-0.26,-0.44,-0.25,-0.3,-0.26,-0.07,0.59,-0.02,0.25,0.14,0.19,0.07,-0.27,-0.65,-0.36,0.41,-0.6,0.11,0.06,0.3,-0.33,-0.13,-0.12,0.16,0.06,-0.02,-0.17,-0.07,0.05,-0.15,-0.14,-0.31,0.01,0.12,0.06,-0.2,0.07,-0.26,-0.11,-0.2,-0.11,0.1,-0.27,0.07,-0.22,0.13,0.57,0.13,0,-0.17,0.11,-0.08,-0.05,0.01,-0.28,0.09,-0.07,-0.29,0.28,-0.3,-0.21,-0.14,0.23,-0.37,-0.04,-0.13,-0.11,0.08,-0.12,0.24,-0.24,-0.16,-0.16,-0.05,0.42,-0.31,-0.4,-0.68,0.38,-0.54,0.15,-0.48,-0.03,-0.4,0.22,0.22,-0.19,-0.05,0,-0.16,0.06,0.34,0.19,-0.02,-0.46,0.22,-0.13,-0.17,-0.12,-0.05,-0.28,-0.08,0.02,-0.26,-0.09,0.1,-0.05,0.17,-0.25,0.12,0.31,0.27,-0.14,-0.27,0.39,0.39,0.15,-0.32,-0.17,-0.09,0.05,0.02,0.03,0.25,0.37,-0.2,0.29,-0.04,-0.08,-0.04,0.11,0.34,0.01,0.31,-0.1,-0.29,0.23,0.08,0.1,-0.24,0.51,-0.08,-0.48,0.27,-0.16,-0.33,-0.15,-0.16,0.09,-0.23,0.02,0.41,-0.09,0.27,-0.14,0.16,-0.03,0.18,-0.02,0.4,0.11,-0.03,0.03,0.06,-0.09,-0.2,0,-0.14,0.04,0.02,-0.39,-0.09,0.22,-0.18,-0.15,0.42,-0.07,-0.16,0.27,-0.03,0.19,-0.32,0.09,-0.16,-0.15,-0.16,-0.07,-0.08,-0.15,-0.05,-0.06,0.05,-0.02,-0.08,0.04,0.04,0.12,-0.18,-0.15,-0.01,0.07,-0.34,-0.03,-0.4,-0.17,-0.19,-0.16,-0.02,0.11,-0.26,0.09,0.11,-0.11,-0.02,0.25,-0.15,-0.11,-0.1,-0.1,0.07,-0.03,0,-0.27,-0.03,0.09,-0.11,-0.19,-0.06,-0.05,0.01,0.03,0.07,0.12,-0.12,-0.47,0,0.08,-0.35,-0.31,-0.05,0.07,0.18,0.08,-0.32,-0.1,0.15,-0.07,0.01,0.15,0,0.06,-0.21,0.33,-0.09,-0.03,-0.21,0.11,-0.06,-0.09,0.02,-0.05,-0.18,-0.06,-0.07,-0.23,-0.12,-0.16,-0.18,0.19,0.2,-0.13,0.04,0.03,-0.24,0.07,0.07,-0.23,-0.27,0.05,-0.54,-0.8,-0.89,0.58,-0.76,0.15,-0.3,0.3,-0.21,0,-0.04,0.17,-0.78,-0.07,0.63,-0.64,0.14,0.29,-0.17,-0.11,-0.27,-0.06,0.08,0.25,-0.18,-0.13,0.2,-0.09,-0.04,0.15,-0.15,-0.07,-0.14,-0.57,-0.18,0.22,0.12,-0.36,-0.35,-0.05,-0.06,-0.55,0.28,0.06,0.51,-0.42,0.14,0.19,0.07,-0.22,-0.12,-0.15,0.37,-0.28,0.04,-0.13,0.13,-0.19,0.01,0.11,0.27,-0.26,0.02,0,0,-0.24,0.01,-0.01,-0.15,-0.29,0.09,-0.11,0.12,-0.19,-0.18,-0.08,-0.17,-0.15,-0.16,0.01,-0.25,-0.11,0.04,0.16,-0.03,-0.07,0.04,0.16,-0.25,0.05,-0.14,-0.24,-0.01,-0.07,-0.11,-0.21,0.06,0.05,0.21,0.06,-0.07,-0.16,0.17,0.17,0.05,0.1,0.56,-0.03,0.01,0.19,0.27,-0.2,0.12,-0.15,0.3,-0.25,0.12,0.12,0.18,0.15,-0.15,0.08,-0.06,-0.04,0.11,0.02,0.18,0.18,-0.1,0.17,-0.13,0.02,-0.02,-0.17,-0.23,0.38,-0.02,0.08,-0.11,0.05,-0.17,0.25,0.07,-0.19,0.03,0.02,-0.12,-0.07,0.21,-0.01,-0.07,-0.02,0.42,0.18,0.26,0.39,-0.25,0.18,-0.14,-0.06,0.38,-0.08,-0.27,0.13,-0.1,-0.04,0.14,-0.18,-0.15,0.09,-0.11,-0.43,0.08,0.24,-0.4,-0.08,-0.05,0.04,-0.39,-0.42,0.16,-0.04,-0.04,0.08,-0.09,-0.11,0.2,-0.05,-0.18,-0.16,0.25,-0.08,0.06,-0.21,0.07,-0.02,-0.07,-0.29,-0.12,0.01,-0.2,0.06,0.27,-0.12,0.08,0.16,-0.13,0.14,-0.1,-0.2,0.19,0.4,-0.39,0.21,-0.44,0.17,0.1,0.14,0.18,-0.01,0.23,-0.02,-0.29,-0.03,-0.14,-0.03,0.09,0.12,0.18,-0.15,0,-0.21,-0.03,-0.07,-0.17,0.14,-0.05,0.26,-0.12,0,-0.35,-0.3,-0.14,0.15,-0.12,-0.04,-0.05,0.11,0,0.06,-0.13,0.06,0.13,0.19,-0.04,0.09,0.04,0.08,0,0,0.12,0.04,0.03,0.17,-0.06,0.08,-0.07,0.04,-0.13,-0.08,0.02,-0.04,-0.01,0,-0.04,0.31,0.33,-0.26,0.4,-0.18,0.51,-0.05,-0.09,0.07,-0.04,0.05,-0.24,0.11,-0.24,-0.04,0.03,-0.06,0.09,-0.17,0.13,0.21,-0.24,0.12,-0.12,0.02,-0.05,-0.04,0.2,-0.07,0.02,0.09,0.02,0.08,-0.08,-0.14,-0.13,-0.05,0.12,0.4,-0.02,-0.08,0.11,-0.4,-0.1,0.13,-0.11,0.02,-0.39,0.06,0,0.13,0.16,0.1,0.06,0.02,-0.23,0.2,-0.01,0.08,-0.13,0.12,0.49,-0.05,0.08,-0.03,-0.13,0.02,-0.05,0.03,0.35,0.12,-0.21,0.42,0.09,-0.02,0.25,-0.19,0.04,0.24,-0.02,-0.05,0.14,-0.06,-0.11,-0.44,0.17,-0.07,-0.14,0.17,0.2,-0.41,-0.12,0.23,0.04,0.08,-0.07,-0.16,0.07,-0.11,0,0.3,-0.1,0.29,0.2,-0.13,-0.1,0.13,0.38,-0.18,0.04,-0.18,0.09,-0.38,-0.31,-0.18,-0.57,0.01,0.15,-0.1,0.21,0.14,-0.01,0.15,0.26,-0.35,0.07,-0.1,0.02,-0.01,0.05,0.27,-0.08,-0.01,-0.14,-0.06,-0.28,-0.17,0.09,-0.06,0,-0.09,-0.31,0.13,0.3,0.21,0,0.01,-0.04,0.02,-0.21,0.07,-0.21,-0.17,0.1,0.04,0.15,0.17,0.05,0.08,-0.07,-0.08,-0.06,0.02,-0.12,0.49,-0.02,0.17,-0.14,0.08,0,0.3,0.15,-0.05,-0.07,0.12,-0.09,-0.18,0.28,0.07,-0.14,0.17,0.33,-0.25,-0.14,-0.15,-0.2,0.12,0.05,-0.19,0.01,-0.18,0.21,-0.16,0.04,0.05,-0.1,-0.19,-0.3,-0.1,0.06,-0.08,0.17,-0.11,-0.02,-0.05,0.01,0.07,0.17,0.16,-0.14,-0.03,0.24,-0.05,-0.01,0.25,0.36,-0.01,0.18,-0.04,-0.29,0.21,0.03,-0.13,-0.06,0.02,0.1,-0.04,0.03,-0.1,0.1,-0.07,-0.11,0.05,0.04,0.05,-0.14,0.13,-0.22,0.11,0.08,0.1,-0.02,-0.04,-0.15,0.05,0.03,-0.11,-0.05,0.11,-0.04,-0.11,0.07,0.09,0.09,-0.17,0.03,-0.08,0.02,0.18,-0.19,-0.21,-0.17,-0.09,0.02,-0.11,-0.09,0.11,0.05,0.25,-0.07,0.03,-0.1,-0.14,0.12,0.2,-0.05,0.29,-0.15,0.24,0.21,-0.05,-0.01,-0.03,-0.24,0.05,0.11,-0.06,-0.11);
insert into stock_movement values(7,0.18,0.220001,0.040001,0.25,-0.360001,-0.099999,0.57,-0.139999,0.260002,-0.150002,0.240005,0.089996,-0.709999,-0.32,0.419998,0.339996,0.310005,-0.909996,-0.150001,0.230004,0.959999,0.189995,-1.269997,0.010002,-0.279999,0.559997,0.07,1.629997,-0.059998,0.699996,0.010002,0.57,0.810005,0.150002,0.269997,-0.07,0.930001,0.489998,0.220002,0.379997,-0.130005,0.160004,1.079994,-0.060005,0.050003,0.75,0.18,0.069999,0.18,0.490006,-0.629997,0.279999,0,1.089996,0.64,0.190002,-0.469994,0.110001,-0.440003,-0.260002,-0.069999,0.900001,0.190002,0.449997,0.079994,0.159996,0.170006,0.529999,-0.129997,-0.200005,0.04,-0.529999,1.080001,0.219994,-0.260003,0.279999,0.290001,-0.110001,-1.119995,-0.689995,0.629997,0.170002,-0.130002,-0.489998,-0.299999,-1.209999,-0.620003,0.450001,0.889999,-0.220002,-0.639999,-0.52,-0.049999,-1.040001,0.509998,-0.360001,1.369999,-0.57,0.169998,-1.200001,0.670002,-0.760002,0.819999,0.790001,-0.419998,-0.700001,-0.609996,1.099998,-0.189999,0.849999,0.520001,-0.099999,0.18,0.400002,0.880005,-0.32,-0.760002,-0.84,-0.330002,-0.499996,0.010002,0.920002,-0.52,-0.260002,0.02,0.040001,-0.200005,0.620003,0.650001,0.209999,0.510002,0.010002,0.050003,0.870003,-1.099998,-0.040001,1.300003,-0.949997,1.169998,1.029999,0.010002,0.080002,-0.370002,-0.25,0.489998,0.040001,0.370003,0.209999,0.07,0.809998,-0.100006,0.690002,-0.240005,0.459999,0.199997,0.469993,0.199997,-0.389999,-1.209999,0.070008,-0.080001,0.140007,0.620003,-0.5,-0.11,-0.449997,-0.029999,0.470001,1.279999,0.379997,0.200005,0.270005,0,0.019997,-0.229996,0.39,0.730004,0.079995,-0.189994,0.790001,0.019997,-0.350006,0.639999,0.279999,-0.279999,0.639999,-0.270004,-1.099999,-0.349999,-0.43,0.46,-0.549996,-0.599999,0.300003,-0.419998,-0.010002,0.39,0.369995,-0.440003,0.830002,0.239998,0.399994,-0.239998,-0.269997,-0.130005,0.360001,-0.330002,0.139999,-0.229996,0.190002,-0.240005,0.260002,-0.530006,-0.059998,0.150002,-1.139999,0,-0.049995,-0.290001,-0.360001,-0.75,-0.040001,0.650001,0.889999,-0.100006,-0.549996,0.240005,-0.11,-0.159996,0.099999,0.269996,0.93,0.43,-0.39,-0.43,-0.059997,-0.159996,0.190002,-0.229996,0.71,-0.060006,0.149994,0.069999,0.269996,-0.229996,0.290001,0.150002,-0.870003,-0.480003,-0.139999,-0.130005,0.879997,-0.459999,-0.540001,0.520004,-0.240005,-0.560005,0.360001,-0.550003,0.510002,-1.090004,1.059997,-0.149994,-0.940003,0.470002,0.159996,1.029999,0.549995,-0.100006,0,-0.449996,1.370003,0.860001,0.120003,0.370002,-0.110001,0.57,0.050003,0.260002,0.380005,1.199997,-0.280006,-0.010002,0.130005,0.760003,0.370002,0.010002,-0.630005,0.290001,0.639999,0.089996,-0.339996,-0.030006,0.090004,-0.120003,-0.57,0.720001,0.569999,0.060006,0.509995,0.800003,1.43,-1.599998,1.25,-0.029999,0.18,0.650002,1.839997,0.660004,0,-0.110001,0.119996,1.080001,-0.720001,0.519997,-0.25,0.11,-0.059997,-0.059997,0,-0.310005,-0.339996,-0.200005,0.489998,0.069999,-0.310005,0.340004,-0.340004,-0.049995,0.280007,0.230004,0.709999,0.769997,0.029999,-0.410004,0.5,-0.169998,-0.849998,-0.75,0.480003,0.57,-0.709999,0.769997,0.029999,0.339996,0.18,0.579995,0.489998,0.169998,0.059997,0.189995,0.470001,1.019996,0.230004,0.11,-0.580001,-0.390007,1.239998,-0.619995,-0.669998,-0.220001,0.639999,-0.759995,-0.059998,0.690002,-0.849998,0.579995,0.330001,0.350006,0.669998,-0.059998,0.549995,0.020004,0.349998,0,0.25,1.260002,0.639999,-0.480004,0.209999,0.180001,0.139999,-0.700005,0,0.540001,-0.419998,0.719993,-0.090004,0.479996,0.629998,2.050003,1.040001,-0.289993,-0.190002,-1.550003,0.390007,-1.060005,-0.760002,0.270005,0.099998,-3.040001,1.350006,-2.940002,2.970001,-1.229996,3.790001,0.969994,0.780007,1.650001,0.199997,-0.299996,0.75,-1.100006,1.909996,0.900002,-1.029999,1.970001,0.680001,0.809998,1.050003,-0.069999,0.75,0.990006,1.040001,-0.049995,-1.439995,1.080002,0.340004,0.209999,0.029999,0.479995,0.819999,0.770005,-2.459999,0.410004,1.25,-0.239997,-0.270005,-2.269997,-0.680001,-0.5,0.43,2.160003,0.64,2.059997,-0.209999,0.290001,-0.540001,-0.269997,1.470001,-0.490005,-0.510003,1,-0.989998,0.819999,1.270004,0.449997,-0.440002,0.640007,-0.220001,0.209999,-2.150002,0.510002,-0.330002,0.420006,0.349999,0.590004,0.400002,-0.93,-0.970001,0.620003,0.050003,1.049996,-0.230004,-0.650001,0.190002,0.369995,-0.029998,-0.419999,0.039993,0.459999,1.010002,0.870003,-1.040001,-1.260002,-0.650001,0.580002,1.32,-0.709999,0.18,-0.919998,-1.080001,-0.910003,0.130004,-0.990005,-0.380005,0.980004,0.459999,0.130005,0.240006,0.25,-0.739998,0.159996,0.299995,0.720002,-0.199996,0.14,-1.029999,-0.020004,-0.129998,-0.419998,0.009994,0.879998,-0.610001,0.019996,0.059997,0.169998,0.300003,-0.230003,0.959999,-0.139999,-0.619995,0.590004,-0.610001,-0.07,-0.299995,0.360001,0.150002,-0.239998,-0.669998,0.209999,-0.360001,0.21,0.319999,-0.049996,0.790001,0.569999,-0.199996,1.019997,1.309997,0.699997,0.400002,0.270004,-0.690002,0.5,-0.330002,-0.5,-0.650002,0.550003,0.540001,-0.330002,0.559998,0.230004,-0.43,-0.11,-0.480003,-0.159996,-0.14,0.369995,0.329994,0.959999,0.349999,-0.440002,-0.970001,0.129997,-0.25,1.619995,-0.619995,-0.689994,0.589996,-0.139999,-1.639999,0.360001,1.009995,-0.080002,0.099999,0.349999,0.599999,-0.179992,-0.099999,-0.089997,-0.270004,1.07,1.510003,0.43,0.349998,0.14,0.410004,-0.189995,-0.599998,1.620003,-0.479996,0.820008,0.269997,1.349998,0,0.290001,-0.290001,-0.260002,0.04,0.349998,0.649994,0.370002,0.5,0.479996,-0.029999,-0.200004,-0.43,-0.989998,-0.279999,0.309998,1.139999,-0.959999,0.609993,-0.520004,0.989998,-0.089996,0.060005,0.949997,0.439994,0.669998,-0.119995,-1.790001,-0.130005,-0.89,0.589996,0.290001,0.57,-0.579994,1.439994,0.979995,-0.11,0.61,-0.07,-0.599999,-0.300003,0.299995,1.270004,-0.129997,0.57,0.609993,0.209999,-0.650002,0.25,-0.359993,-0.599999,-0.319999,0.25,0.419999,-1.239998,0.090004,0.959999,0.989998,0.200005,-0.550003,0.150002,0.050003,1.340004,0.43,0.060005,0.14,0.419998,0.760002,-0.43,-0.89,-0.75,-0.370002,0.090004,-0.670006,0.790001,-0.220001,-0.639999,-1.370003,-0.040001,-0.459999,0.459999,0.11,-0.189994,0.07,-0.619995,1.800003,-0.43,-0.159996,0.269997,-0.119995,0.190003,0.590004,0.239998,-0.610001,-0.150001,0.099998,-0.919999,-0.470001,0.079994,0.290001,0.260002,-0.93,0.550003,-0.239998,-0.799995,0.229996,-0.409996,0.059998,0.360001,-0.050003,-0.700004,-0.969993,-0.329994,-0.290001,0.260002,-0.309998,-0.36,-0.639999,-0.14,-0.709999,-0.200005,0.069999,-1.049996,-0.919998,-0.190003,-0.530006,0.160004,-1.629997,-0.040001,0.239997,1.610001,0.650001,-0.25,0.220001,0.460007,-0.169998,0.050003,0.119995,0.800003,0.220002,0.049995,-0.230004,-0.650002,0.25,-0.379997,-0.830002,-0.059997,-0.330002,-0.459999,0.120003,-0.910004,-1.240006,0.080002,-0.180001,0.529999,0.609993,-0.119995,-0.470001,0.25,0.100006,-0.340004,0.279998,-0.460006,0.099998,-0.430001,0.68,0.030007,0.200004,0.199997,-0.509995,0.150001,-0.349999,0.309997,-0.029999,0.559998,0.559998,-0.049996,0.599999,0.340004,0.090004,-0.470001,-0.360001,-0.680001,-0.239998,-0.119995,1.059997,-0.769996,0.020004,0.210007,-0.339996,0.080002,0.739998,-0.07,0.590004,0.190002,-0.739998,-0.57,0.760003,0.409996,0.239998,0.449997,-0.419998,-0.270004,0.169998,-0.18,0.669998,0.060006,-0.159996,0.230003,0.349999,-0.550003,0.160004,-0.719993,0.540001,0.160004,-0.150001,0.330002,0.599999,-0.309998,0.239998,-0.410004,-0.739998,0.900002,0.769997,-0.059998,0.210007,0.529999,-0.040001,0.18,-0.559997,-0.069999,-0.300003,-0.330002,0.700004,0.310005,0.089996,0.459999,-1.470001,0.230004,0.379997,-0.080001,-0.240005,0.619995,0.180001,-0.629997,-0.14,0.879997,-0.779998,-0.120003,-0.199997,-0.040001,0.540001,-0.090004,0.61,0.439995,0.629997,-0.650001,0.709999,1.199997,-0.89,0.130004,1.160004,-1.120002,0.540001,-0.32,-0.82,0.450005,1.610001,-0.109993,1.069999,-1.140007,1.18,0.880005,-0.269997,0.599999,-1.940002,-1.240005,-1.290001,0.779998,0.170005,0.279999,-0.200005,-1.5,0.190002,-0.420006,0.990006,-0.43,0,-0.07,0.599999,0.870002,-0.050003,0.260002,-0.059998,-0.529998,0.68,0.18,0.129998,-0.610001,-0.669998,1.569999,0.460006,0.029998,-0.57,-0.379997,0.14,0.830001,-0.239998,0.259994,0.330002,0.119995,0.57,0.309998,0.169999,-0.849998,0.379997,-0.279999,-0.229996,0.57,-1.029999,0.110001,1.040001,-0.309997,-0.169998,0.160003,0.519996,-0.43,-0.289994,0.43,-0.64,0.319999,0.010002,-0.32,0.130005,-0.459999,0.540001,-0.270004,0.199997,1.879997,-0.670005,-0.169998,-0.829994,-0.110001,-0.400001,0.319999,0.57,-0.61,-0.760002,-0.270004,-0.350006,-0.370002,0.589996,-0.690002,-0.080002,1.75,0.449997,0.739998,-0.68,0.220001,2.25,0.470001,0.32,-0.040001,-0.43,-0.019997,-0.129998,0.330002,1.150001);
insert into stock_movement values(8,0.73,0.369999,-0.099999,-0.169999,0.030003,0.110001,-0.079998,0.14,0.389999,-0.130001,0.900001,-0.16,-0.100003,-0.25,0.300003,0.089996,0.239997,-0.59,-0.389999,0.149997,0.769996,0.349998,-0.169998,0.09,-0.350002,0.169998,-0.110001,0.460003,0.560001,0.110001,0.349999,0.150001,0.200001,0.199997,-0.52,0.09,0.540001,0,0.45,0.09,0,-0.150001,0.729999,-0.010003,-0.020001,0.340001,0.309997,0.009998,0.579998,0.09,-0.040001,-0.150001,0,0.850002,0.390003,-0.010003,-0.230004,0.119999,0.039997,0.099998,-0.330002,0.09,0.479999,0.189998,-0.36,-0.169998,-0.060002,0.200001,0.09,0.299999,0.360001,-0.740002,0.309998,-0.079998,-0.029999,0.420002,0.75,0.559997,-0.849998,-0.399998,0.469998,-0.430001,0.439998,-1.010003,0.52,-0.369999,-0.259998,-0.170002,0.119999,0.450001,-0.36,-0.040001,0.029999,-0.670002,0.09,-0.57,1.52,-0.220001,0.420002,-0.560002,0.729999,-0.489998,0.009999,0.850003,0.459999,-0.090001,-0.479999,0.270001,-0.049999,0.25,0.829998,-0.270001,0.470002,0.25,-0.09,0.130001,-0.02,-0.41,-0.16,-0.66,0.05,0.119999,-0.8,0.2,0.199997,-0.150002,-0.09,0.5,0.110001,0.230004,0.16,0.260002,0.080002,0.139999,-1.069999,0.389999,0.739998,-0.64,0.260002,0.480004,0.310002,0.599998,-0.209999,-0.299999,0.400002,0.229999,0.110001,-0.130001,-0.009998,0.36,0.329998,0.139999,-0.5,0.299999,-0.090001,0.139999,0.279999,-0.049999,-0.230004,0.07,-0.579998,-0.200001,0.169998,-0.239998,0.169998,-0.139999,0.419998,0.5,0.32,0.290001,-0.389999,-0.069999,-0.010002,0.169998,0.180001,-0.029999,0.630001,0.36,-0.289997,0.259999,-0.060002,-0.119999,0.329998,0.159999,-0.239998,-0.32,0.010003,-0.279999,-0.09,-0.34,0.529998,-0.150001,-0.439998,0.349998,0,0.43,0.080002,-0.030003,-0.280002,0.290001,-0.420002,0.34,0.040001,0.220002,-0.059997,0.019996,0.75,0.349998,-0.259998,-0.020001,-0.270001,0.209999,0.330002,0.120003,-0.069999,-0.489998,0,0.3,-0.330002,-0.490002,-0.450001,0.119999,0.349999,0.329998,-0.020001,-0.119999,0.549999,0.09,0.209999,0.310001,0.219997,0.720001,0.379997,-0.109996,-0.41,0.120003,-0.139999,0.09,-0.200001,-0.040001,-0.060001,0.689999,0.25,0.110001,0.259998,-0.090001,0.09,0.539997,-0.150002,-0.080002,-0.219997,0.200001,0.25,-0.18,0.560001,-0.299999,-0.450001,-0.02,-0.100003,0.259998,-0.170002,0.739998,-0.119999,-0.220002,-0.049999,-0.23,0.46,0.229999,0.029999,0.09,-0.920002,-0.130001,0.100002,-0.130001,0.240002,-0.010002,-0.080002,-0.159999,0.130001,0.39,0.380002,-0.149997,-0.129997,0.009998,0.330002,0.11,-0.229999,-0.180001,-0.049999,-0.040001,-0.02,-0.5,-0.030003,0.270001,-0.119999,-0.59,0.279999,0.190003,-0.069999,0.049999,0.860001,3.169999,-1.300003,0.18,1.369999,-0.25,-0.130001,0.040001,0.559997,-0.159999,-0.32,0.219997,0.060001,-0.260003,0.159999,-0.14,0.16,-0.150002,-0.310001,-0.389999,-0.360001,0.200001,-0.180001,0.029999,-0.130001,0.290001,0.020001,0.019996,-0.309997,-0.330001,0.630001,0.300003,0.130001,0.279999,0.040001,-0.350003,0.02,-0.25,-0.209999,0.069999,0.100002,-0.119999,0.239998,-0.43,0.119999,0.220001,0.130001,0.199996,-0.32,0.209999,-0.049999,0.580001,0.170002,0.049999,0,-0.610001,-0.16,0.149998,-0.200001,-0.420002,-0.110001,0.209999,-0.48,-0.009999,0.25,-0.100003,-0.049999,-0.169998,0.220001,0.110001,-0.16,0.449997,-0.270001,0.27,0.219997,0.34,0.139999,0.439999,0.14,0.040001,0.040001,0.280003,-0.41,0.130001,0.009998,-0.449997,0.049999,-0.239998,0.129997,-0.089996,0.5,-0.040001,0.670002,0.14,-0.66,-0.289997,0.09,-0.450001,-0.470002,0.130001,-1.240001,-0.5,-1.369999,0.559997,-1.199997,1.130001,-0.239998,0.14,0.110001,0.100003,-0.479999,-0.069999,-0.709999,0.86,0.439998,-0.849998,0.310001,0.119999,0.16,0.140004,-0.080002,-0.069999,0.229999,0.240002,-0.079998,-0.559997,0.5,0.270001,-0.189999,0.25,-0.02,0.220001,-0.119999,-0.760002,-0.240002,0.629997,0.170002,-0.349998,-0.669998,-0.510002,-0.280003,-0.549999,0.630001,0.669998,0.539997,-0.5,0.68,0.049999,0.040001,-0.060002,0.09,-0.389999,0.509999,-0.049999,0.139999,0.349998,0.549999,-1.220001,0.069999,0.220001,0.119999,-0.530003,0.129997,-0.040001,0.139999,-0.140004,0.119998,0.209999,-0.479999,-0.139999,0.559997,-0.09,-0.11,-0.390004,-0.45,-0.059998,-0.16,-0.079998,-0.559997,0.09,-0.169998,0.109996,0.019996,-0.280003,-0.439999,-0.11,0.279998,0.5,-0.560002,0.549999,0.2,-0.539997,-0.229999,-0.220001,-0.32,-0.369999,0.119998,0.099999,-0.009998,0.27,-0.220001,-0.449996,0.440002,0.190003,0.390003,-0.27,-0.029999,-0.330002,-0.209999,-0.259998,0.209999,-0.139999,0.210003,-0.32,0.439999,0.189998,0.310001,0.170002,0.090001,0.479999,-0.07,0.130001,-1.169998,-0.580002,0.040001,-0.019996,0.32,-0.150001,0.490002,-0.040001,0.150002,-0.310001,0.09,0.209999,-0.380001,0.629997,-0.25,-0.080002,-0.059997,0.310001,0.150002,0.229999,0.25,-0.48,0.25,0.090001,-0.23,-0.140004,0.069999,0.190003,0.219997,-0.040001,0.479999,-0.259998,0.069999,-0.209999,0.02,0.080002,-0.110001,0.259998,0.230004,0.200001,-0.100003,-0.240002,0.049999,-0.029999,0.41,-0.270001,-0.130001,0.209999,0.009998,-0.579998,0.220001,0.449996,-0.279999,-0.400001,0.32,0.18,-0.189999,0.180001,-0.010003,0.059997,0.300003,0.240001,-0.050003,-0.099998,0.150002,0.14,-0.270001,-0.010002,0.290001,-0.029999,0.060002,-0.280003,-0.029999,-0.099999,-0.290001,-0.109997,-0.130001,-0.57,0.5,-0.02,0.010002,-0.169998,-0.05,0.030003,-0.299999,-0.07,-1.02,0.599998,0.180001,0.629998,-0.459999,0.09,-0.600002,0.119999,0.050003,0.100002,0.229999,-0.100003,0.049999,-0.040001,-0.779998,0.149998,-0.419998,-0.100002,0.270001,-0.069999,0.029999,0.020001,0.280002,-0.119999,-0.299999,-0.180001,-0.349999,-0.020001,-0.369999,0.360001,-0.039997,-0.040001,0.23,0.16,-0.34,0.14,-0.420002,-2.299999,-0.050001,0.41,0.020001,-0.399997,-0.279998,-0.32,-0.09,-0.080002,0,-0.080001,-0.279999,0.239998,0.05,-0.159999,-0.049999,0.350003,-0.189999,-0.039997,-0.359997,-0.020001,-0.190003,0.329998,-0.299999,0.229999,-0.279999,-0.290001,-0.07,-0.099998,0.140001,0.510002,0.09,-0.310002,0.07,0.130002,0.769996,0.329998,-0.829998,0.009998,-0.009998,-0.079998,-0.25,0.110001,-0.290001,0,0.3,0.009998,-0.09,-0.190003,-0.989998,0.299999,-0.070002,-0.009998,-0.399999,-0.210001,0.120001,-0.369999,0.08,0.239997,0,-0.02,-0.5,-0.34,-0.029999,-0.139999,-0.760001,0.09,-0.149997,0.27,-0.609998,0.039999,0.16,-0.380001,-0.26,-0.02,-0.199999,0.199999,-0.33,0.660002,-0.09,0.159999,-0.030003,0.130001,0.400001,-0.32,-0.200001,0.490002,0.080002,0.080002,-0.079998,0.049999,0.240001,0,0.130001,0.079998,0.73,0.299999,0.189999,0.119998,0.310001,0.75,-0.300003,0.310002,1.380001,0.020001,-0.010002,0.110001,0.189999,0.439999,0.11,0.009998,0.189999,-0.459999,-0.119999,0.079998,0.260003,-0.199996,-0.27,0.149998,0.289997,0.61,-0.02,-0.100002,0.009998,-0.029998,-0.369999,-0.279999,0.079998,0.869999,-0.290001,0.459999,-0.39,0.129997,-0.140003,-0.32,0.079998,-0.130001,-0.190003,0.010002,0.039997,0.140004,0.220002,-0.619999,-0.120003,0.140004,-0.75,-0.229999,0.469997,0.049999,0.259998,-0.09,0.140003,-0.09,-0.060002,-0.100002,0.59,-0.189998,0.029998,0.190002,0.220001,0.009998,-0.069999,0.18,-0.229999,0.149998,-0.310001,0.119999,0.189999,-0.010002,-0.360001,-0.040001,-0.420002,0.600002,0.610001,0.41,0.130001,0.25,0.360001,-0.220001,-0.279999,0.029999,0.790001,-0.200001,0.170002,0.130001,0.380001,-1.41,0.209999,0.069999,0.209999,0.139999,-0.349999,-0.099999,0.099999,-0.040001,0.170002,0.310002,0.119999,0.130001,0.020001,0.300003,0.129997,-0.229999,0.099998,-0.07,0.11,-0.290001,0.75,0.079998,-0.09,0.07,0.16,-0.330002,-0.18,-0.18,-0.220002,0.020001,0.46,-0.540001,-0.029999,-0.379997,0.329998,-0.380001,-0.05,-0.119999,-0.639999,-0.43,0.050003,0.069999,0.060002,0,-0.200001,0.259998,-0.020001,-0.09,0.060001,-0.080002,0,-0.059997,0.029999,0.130001,0.110001,0,-0.009999,-0.170002,0,0.139999,0.149998,0.209999,-0.730001,0.189999,-0.020001,-0.050001,-0.05,0,-0.129999,0.270001,0.099998,0.119999,-0.210003,-0.209999,-0.309997,0.07,0.040001,-0.020001,0.02,-0.110001,-0.189998,0.050002,-0.24,-0.15,-0.010001,-0.09,0.119999,0.07,0.019998,-0.130001,-0.07,0.139999,0,-0.109998,0.079999,0.029999,0.139999,-0.070002,-0.14,0.020001,0.25,0.649998,-0.459999,-0.200001,-0.010002,-0.049999,-0.210001,0.07,-0.01,0.07,-0.1,0,-0.050001,0.08,0.01,-0.200001,0.299997,-0.93,0.34,0.030001,-0.030001,0.209999,0.560002,0.069999,0.119999,0.050003,-0.459999,0.259998,-0.109999,0.090001,-0.110001);
insert into stock_movement values(9,0.899997,0.700001,0.25,0.369999,1.09,3.179996,-0.769996,0.230004,-0.119998,-1.330002,1.170002,-0.41,-2.650002,-2.330002,-0.020001,0.859996,0.48,-1.959999,-0.539997,0.119999,0.069999,0.189998,-1.399997,0.540001,-0.86,0.829998,-0.5,3.050004,1.110001,0.349999,-0.549999,0.659999,0.66,-0.700001,-1.229999,0.290001,1.459999,0.11,0.519996,-0.129997,0.119999,-0.34,-0.18,-0.560001,0.720001,-0.330002,0.110001,0.830002,-0.57,-0.200001,0.569999,0.159999,0,1.25,2.310002,0.100002,-0.540001,0.039997,0.720002,-0.220001,0.09,0.700001,0.629997,0.480003,-0.779999,0.43,0.369995,0.800003,-0.509995,0.909996,1.059997,-1.170006,0.39,-0.209999,0.010002,0.840004,1.580002,0.770005,-2.720001,-0.459999,0.790001,-2.900002,1.569999,-1.860001,0.099998,-2.349998,-0.950001,0.810005,0.89,1.489998,-1.239998,-1.080002,-1.230003,-1.720005,-1.5,-0.400002,2.790001,-0.84,2.860001,0.099999,0.7,-1.66,-0.770001,0.959999,-1.18,-1.730004,-2.179996,0.600003,-0.680001,1.64,1.009999,-0.419998,1.66,1.479999,0.32,0.720001,-1.489998,-2.190002,0.270004,-0.440002,1.169998,-0.049995,-1.890004,-0.95,0.300003,-1.119999,-0.789997,2.330002,0.089996,1.600002,-0.220001,0.910004,0.349999,0.130005,-1.820003,0.440002,2.869999,-0.119995,0.589996,1.809998,0.579994,-1,1.020004,-0.439994,1.360001,0.310005,-0.199997,0.840004,1.139999,0.549996,0.010002,0.540001,-1.300003,0,0.270004,0.869995,0.299996,-0.07,-0.580002,-0.540001,-1.860001,-0.549995,0.409996,-0.880001,1.14,-1.669998,1.020005,1.110001,0.190003,0.130005,-0.080002,0.759995,-0.919999,0.330002,0.279999,-0.449997,0.75,0.080002,0.959999,1.489998,1.599998,-0.07,0.840004,1.93,-0.159996,0.229996,0.39,-1.360001,-0.07,-0.75,0.919999,-0.519996,-0.720001,0.959999,-0.049996,-0.410004,-0.07,-0.579994,-0.529999,0.290001,-0.419998,1.419998,-2.099999,-0.43,0.340004,0.540001,0.020004,-1.130005,0.989997,0.299996,-0.239998,0.059997,2.36,0.290001,-0.129997,-1.289993,0.299995,0.709999,-0.799995,1.930001,-1.509994,0.61,0.610001,0.880005,0.120003,-0.650002,1.440002,0.299995,-0.040001,1.769996,2.419998,1.170006,1.019996,-0.080002,0.400001,-0.639999,-0.459999,0.150001,0.979995,-0.100006,0.370003,0.009995,-0.810006,-0.07,0.93,-0.209999,0.159996,0.220002,-0.589997,0.029999,0.310005,-0.169998,-0.229995,-0.93,1.25,-1.169998,-0.129998,0.18,-0.130005,-1.099998,0.050003,0.07,2.069999,-0.799995,-1.290001,-2,1.860001,0,0.82,-0.470001,-1.330002,0.880005,0.660004,1.349998,-0.309998,0.579994,0.849998,0.040001,-0.32,1.319999,3.25,-0.299996,0.040001,-0.349999,0.040001,2,-2.849999,-1.890007,0.64,0.550003,0.209999,-3.510002,1.120003,2.309998,-0.970001,-1.290001,2.239998,-1.229995,-2.160004,2.279999,-0.489998,1.730003,-1.299995,1.230004,0.07,0.689994,-0.269997,0.68,0.470001,0.339996,-0.139999,0.900002,-0.18,0.529998,1.030007,-0.370003,-0.660003,-1.849998,-0.870003,-0.720001,-0.949997,-2.040001,-0.130005,0.760002,-0.870003,-1.68,0.919998,0.339997,0.419998,-0.39,1.79,-0.050003,0.36,0.010002,-1.869995,-0.850006,-2.450004,-0.690003,-1.180001,0.860001,0.110001,-2.359993,-0.57,-3.139999,0.219993,-3,2.400002,-1.309998,-0.909996,0.580001,-0.82,2.220001,1.120002,-0.120003,-0.610001,-3.730003,0.370002,0.61,-0.389999,-1.360001,-1.169998,0.970001,-2.010002,-1.489998,1.010003,-0.93,0.07,-0.510002,1.690002,1.970001,-1.019996,2.650001,-1.040001,0.840004,2.399994,-1.089996,3.099998,2.470001,0.510002,1.970001,0.059997,1.890007,-0.25,-0.699997,0.159996,-1.25,0.590004,-0.659996,0.75,-0.400001,0.549995,0.529999,1.5,-0.710007,-3.090004,-1.870003,0.470001,-1.709999,-2.370003,-1.639999,-4.849999,-1.139999,-3.630005,2.080001,-3.209999,2.110001,-1.25,-0.079994,-0.669999,-2.470002,-1.119995,-1.949997,-3.050003,2.440002,2.160004,-2.989998,2.970002,1.040001,1.830002,-0.75,-2.639999,0.129997,3.459999,0.889999,-0.279999,-2.07,1.940003,1.169999,-0.160004,-0.050004,-1.559997,0.68,-1.979995,-3.75,-2.389999,0.419999,2.139999,-1.580002,-3.049995,-1.5,0.379997,-2.229996,3.790001,1.420006,2.519996,-2.25,1.86,2.580002,-0.310005,0.220001,1.239998,-3.310005,3.270004,-1.11,0.36,1.970001,0.009995,-1.470002,-0.25,1.330002,1.150001,-0.580002,1.629997,0.910003,0.540001,0.439995,-0.599998,-0.07,-1.860001,-0.780006,2.559997,-0.940002,0.860001,-0.489998,-1.889999,-0.610001,-0.949997,-0.810005,-1.629997,-0.580002,1.130005,-1.099998,3.229995,-0.410003,-1.459999,-0.880005,-0.660004,-0.090004,-1.419998,2.340004,-1.120003,-3.059998,-2.589996,-1.090004,-1.620003,-0.839996,2.470001,-0.150002,-0.220001,0.050003,-0.149994,-2.389999,1.120003,-0.120003,1.210006,1.439994,0.680001,-0.269997,1.010002,1.510002,-0.190003,1.950004,1.760002,-0.449997,1.599998,1.099998,0.290001,0.459999,0.860001,3.050003,-0.900001,0.75,0.390007,-2.169998,-0.230003,-0.470001,1.770004,0.540001,0.759995,0.220001,-1.559997,0.739998,1,1.129997,-1.959999,1.239998,-0.43,0.5,1.049996,0.32,-0.290001,0.790001,-0.049996,-1.919998,-1.279999,-0.670006,-1.460007,-0.64,1.619995,0.690003,-0.659996,-1.169999,3.57,-0.940002,0.57,-0.439995,0.230003,-1.229996,-1.849998,-0.849999,1.240006,-0.050003,-0.620002,-3.699997,2.399994,-0.18,1.260002,-1.43,1.490005,0.160004,0,-3.110001,-0.019997,4.270004,-0.270005,-1.18,0.510002,1.559997,-1.849998,-0.039994,0.57,1.150002,-3.409996,0.419998,-0.43,-1.220001,-0.699997,1.049995,-2.230004,-1.559998,-0.479996,-0.349998,1.150002,-1.71,1,-0.730004,-1.169998,-1.569999,-3.219994,0.419998,2.450004,-1.270004,1.959999,-1.529999,-1.449997,1.32,-0.809998,-0.799995,0.439995,-2.68,0.630005,1.940003,-1.680001,0.769996,-4.009995,1.230003,-0.959999,0.580001,0.529998,0.39,1.269996,-0.970001,-2.109993,-0.540001,-1.059998,-0.579995,-0.379997,0.969993,0.590004,-1.669998,2.559997,0.160004,-0.639999,-0.800003,-3.290001,-0.779999,0.659996,2.120003,-0.699996,0.020005,1.989998,-0.330002,-0.980003,1.919998,-1.32,-2.529999,-0.539993,2.980004,-0.930001,-1.559998,-2.349998,0.660004,0.489998,0.619995,0.220001,0.730003,0.989998,0.68,-0.229995,-1.619995,0.360001,0.849998,0.150001,0.700004,-0.709999,-1.32,-1.010002,0.550003,-1.020005,-0.360001,0.509994,-1.089997,0.150002,-2.369995,0.150002,1.239998,0.839996,-0.840004,0.900001,-0.369995,2.050003,0.959999,-0.950004,1.300003,0.639999,-0.449997,-1.699997,0.420006,-1.650002,0.049995,-0.919998,-0.32,-1.25,-0.159996,-0.230003,0.440002,-1.419998,0.5,-0.970001,-0.729995,-0.540001,-0.18,-0.100006,1.370003,1.009994,0.240006,-1.470001,2.14,-0.32,-1.339997,0.14,0.769997,-0.720001,2.430001,-2.699997,0.919999,0.730004,-1.710006,-1.5,1.949997,0.739998,-1.459999,-2.800004,-0.049995,0.559997,0.25,-0.369995,0.100006,0.540001,0.840004,-0.489998,1.310005,0.699997,-1.090004,-1.43,0.110001,1.43,0.119995,0.290001,0.420005,-0.269996,0.059998,0.510003,0.650002,0.389999,1.099999,-0.120003,-0.400002,0.400002,-0.029999,0,-0.209999,-0.279998,2.800003,0.550003,1.180001,0.349998,0.639999,-0.669998,0.340004,-0.029999,0.630004,-0.690003,1.459999,0.090004,-0.010002,1.190003,1.330002,-0.630005,0.599998,-0.339996,-0.610001,0.68,-0.18,0.400001,0.489998,-0.5,-0.14,-0.170006,-1.309997,0.75,-0.360001,0.550003,-0.709999,0.010002,-0.650001,-0.14,-1.779999,-1.230003,-0.449997,-2.649994,0.360001,2.190002,-0.119995,-0.18,-0.860001,-0.279999,-1.330002,-0.25,0.080002,0.690002,-1.420006,-0.520004,-0.770004,0.220001,1.470002,-1.130005,-0.669999,0.400002,0.470001,-1.290001,-0.059998,0.470002,-0.080002,-1.220002,-1.14,0.209999,0.459999,1.189994,-0.5,1.520005,0.190003,-1.190002,0.060005,-1.970001,-1.019996,-0.07,-0.879997,-0.519997,1.470001,0.189994,-0.5,-0.189995,0.330002,-0.309998,-0.14,-0.989998,0.920006,1.390007,0.459999,1.68,0.549996,-0.030006,-1.339996,-0.120002,-0.269997,0.029999,0.229996,0.279999,0.760002,-0.550004,-0.389999,0.919998,-0.050003,-0.849999,0.759995,-0.059997,-0.43,0.219993,-0.029999,-1.050003,-0.300003,0,-0.909996,0.489998,-0.959999,1.819999,-1.139999,0.369995,0.460007,-0.25,0.009995,-0.899994,-0.540001,-0.009994,-0.82,0.409996,-0.270004,-0.32,-0.289994,-0.300004,-0.39,0.799995,1.260002,-0.459999,0.239998,0.540001,0.160004,0.449997,-1.779999,-0.159996,0.200005,0.620003,0.029999,-1.14,0.089996,0.180001,0.599999,-0.279999,-0.669998,0.819999,0.010002,-0.550003,-0.779999,0.050003,1.010002,0.709999,2.129998,-0.050003,-1.040001,0.900002,-0.689994,-0.950005,0.059998,-0.579995,0.86,-0.489998,-0.420005,-0.18,0.639999,0.029999,-0.049995,-0.64,0.790001,-0.420006,0.169998,1.549995,-0.199997,0.629997,-0.100006,-0.089996,-0.779999,-0.290001,1.529998,-0.290001,-2.860001,0.029999,-0.019996,-0.639999,-0.389999,0.18,0.450005,0.200004,0.550003,0.080002,0.229996,0.07,-0.690003,0.469994,0.290001,0.970002,1.18,-0.489998,0.209999,0.519996,1.029998,-0.020004,1.290001,-0.39,1.209999,0.449997,-0.220001,0.159996);
insert into stock_movement values(10,0.36,0.909996,-0.290001,-0.059998,1.300003,0.510003,1.050003,0.529999,-0.360001,-0.540001,0.559997,-0.910004,-1.169998,1.659996,-0.659996,0.519996,0,-0.720001,-0.440002,-0.479996,1.210007,-0.129997,-0.790001,-0.379997,-0.440003,0.659996,-0.459999,0.760002,-0.449997,0.700005,0.379997,1.389999,-0.669998,0.230004,-0.239998,0.879997,1.370003,-0.439995,0.57,-0.290001,0.099999,0.240006,-0.169998,-0.110001,0.879997,-1.11,0.830002,0.400002,0.39,0.180001,-0.100006,0.259995,0,0.579994,0.389999,-0.820008,-1.059997,0.950004,0.630005,0.540001,0.07,0.46,-0.369995,-0.360001,0.309998,-0.510002,-0.280006,0.300003,-0.229996,0.25,-0.300003,0.260002,0.900002,0.209999,0.079994,0.140007,-0.620002,0.659996,-0.210007,1.040001,0.300003,-1.14,-0.030006,-0.969993,-0.190003,-0.960006,-1.389999,1.379997,0.230004,0.75,-0.880005,-0.64,0.829995,-0.939994,-0.699996,-0.759995,-0.280007,-0.5,1.190003,-0.75,-0.040001,-0.040001,-0.839997,0.950004,0.11,-0.75,0.43,1.120003,-0.110001,0.290001,0.220002,0.050003,1.07,0.449997,0.080002,-0.370003,0.010002,-0.229996,-0.379997,0.019997,-1.470001,0.119995,-0.699997,0.75,0.219993,-0.619995,-0.43,1.840004,0.690002,0.39,0.979995,-0.150001,0.339997,-0.060006,-0.049995,-0.040001,1.340004,-1.080002,-0.519996,0.919998,0.349999,0.739998,-0.729995,-0.879997,1.160003,-1.32,0.239997,-0.04,-0.920006,-0.120003,-0.580001,2.160003,-0.729996,0.949997,-0.349999,0.259994,0.009995,0.510002,0.099998,-0.389999,-0.660003,0.819999,0.25,-1.620003,0.07,-0.260002,0.069999,0.18,-0.049995,-0.160004,0.060005,-0.380005,-0.490005,0.440002,-0.449997,0.400001,0.829995,0.260002,0.690003,1.07,0.400001,-0.050003,0.119996,-0.120002,0.68,-0.350006,-0.43,0.059998,-0.540001,-0.040001,-0.980004,-0.770004,-0.690002,1.130005,-0.300004,0,0.380005,0.129997,-0.260003,0.530006,-0.050003,0.709999,-0.630005,-0.100006,-0.269996,-0.090004,-0.419998,-0.980004,1.760002,0.330002,0.68,0.199997,-0.559998,-0.730003,0.359993,-0.290001,-0.239998,0.019997,0.279999,0.260002,-1.590004,0.770005,0.290001,0.199997,-0.050003,-0.049996,-0.040001,-0.169999,-0.029999,-0.159996,0.150001,0.450004,0.32,-0.330002,0.029999,0.620003,-0.689995,0.019997,1.099998,1.099999,0.199997,0.43,-0.029999,-0.849999,-0.669998,0.879997,-0.160003,-0.039993,0.010002,-0.239998,-0.119995,0.209999,-0.549995,0.150001,0.709999,-0.200005,-0.36,-0.07,0.150001,-0.159996,-0.490005,0.159996,0.050004,0.410004,0.019997,0.400002,0.979995,0.240006,0.010002,-0.090004,-0.279999,0.009995,-0.300003,-0.18,-0.120003,0.309998,-0.150001,1.299996,-0.019996,-0.529999,1.36,0.170006,-0.730003,0.389999,0.160004,-0.169998,0.489997,-0.279999,-0.609993,0.14,0.269997,-0.660004,-0.529999,0.279999,-0.550003,0.029999,0.310005,1.089996,0.290001,0.590004,-0.440002,-0.020004,-0.409996,-0.650001,-0.300003,1.080002,0.040001,-0.129997,1.610001,0.700005,0.349999,0.150001,0.75,-0.299996,-0.480003,0.409996,0.009994,0.529999,-0.080001,-0.309997,0.510003,0.919998,-0.970001,0.399994,0.009995,-0.050004,0.11,-0.86,-0.18,-0.409996,0.490005,0.099999,2.200004,0.68,0.139999,0.5,1.090004,-0.519996,-0.450005,0.069999,0.43,-0.019996,2.190002,-0.329994,-0.630005,0.57,-0.090004,0.550004,-0.229996,-0.120002,-0.400002,0.029999,0.459999,0.150001,1.349999,-0.139999,-1.369995,-0.529998,0.319999,-0.480004,0.25,0.659996,0.599999,0.579994,1.069999,-0.409996,0.510002,0.979995,1.180001,-0.440003,-1.209999,-0.75,-0.629997,-0.219993,0.029999,0.68,0.720002,1.150001,-0.599999,0.729996,-0.080002,0.080002,0.43,-0.540001,-0.449996,-0.799995,2,-0.459999,0.289994,0.089997,-0.010002,-0.659996,-0.169998,0.11,-0.900001,-0.200005,-0.300003,-0.950004,0.949997,-0.139999,-0.919998,0.840004,0.020004,-0.129997,-2.010002,3.220001,0.799995,0.370003,0.569999,-0.190002,0.059998,0.689995,-0.860001,1.790001,0.389999,-0.860001,1.219993,1.349999,0.86,-0.680001,-0.099998,-0.830001,2.07,1.979996,-0.75,-1.020004,-0.790001,1.510002,1.879997,0.300003,1.870002,0.790001,0.529999,-3.900001,-1.419998,1.549995,1.300003,-0.989998,-1.509995,-0.059997,-0.349999,-0.059998,0.979996,1.110001,0.5,-0.229995,0.529999,-1.239998,0.730003,-0.089996,0.479995,-0.96,1.739998,0.120002,-0.559997,2.07,-2.389999,-1.269997,-0.260002,-0.209999,0.809997,-0.409996,-0.840004,-1.059998,0.299996,0.040001,-0.010002,0.520004,-0.650001,0.120002,0.639999,-0.019996,0.029999,0.309997,-0.229996,0.150002,-0.079995,0.43,-0.979996,0.140007,0.180001,1.029999,0.870003,-1.099998,-0.699997,-0.43,-0.129997,0.619995,-0.309998,-0.020004,-0.230003,-0.5,-0.509995,0.800003,-1.110001,-0.549995,1.07,1.220001,-0.479995,0.729995,0.25,-0.719994,0.470001,-0.410004,-0.309997,-0.400002,-0.020005,-0.610001,-0.36,-0.560005,-0.860001,-0.199997,0.25,0.700004,0.559998,-0.010002,-0.610001,-0.209999,0.519997,1.520004,1.489997,-0.379997,-1.07,0.940002,0.040001,-0.790001,0,-0.029999,0.510002,-0.369995,0.32,-0.14,0.139999,0.410004,0.240006,0.940003,-0.349998,-0.199997,0.059997,0.480004,-0.43,-0.599999,0.300003,0.199997,-0.150002,0.389999,0.349998,-0.090004,-0.439995,0.54,0.200004,0.150001,0.43,0,0.580002,-0.690002,-0.009994,0.770005,0.659996,0.459999,-0.259995,0.579995,-0.290001,-0.399994,1.04,0.779999,0.760002,-0.259995,0.269996,0.360001,-0.620003,-0.599999,-0.43,1.010002,-0.25,0.139999,0.539993,0.279999,-0.510002,1.059997,-0.449997,0.43,0.93,-0.089997,-0.380005,0.79,0.129997,1.159996,-0.150001,-1.030007,0.36,-0.120003,0.5,0.120003,-0.190002,0.25,1.360001,0.169998,-1.400001,-1.330002,-0.040001,0.060005,-0.430001,0.689995,-0.529999,0.199997,-0.159996,-0.709999,-1.229996,0.68,0.199997,0.860001,0.010002,1.369995,-0.560005,0.060005,0.610001,0.849999,-0.069999,0.269996,-0.339996,0.560005,-1.450005,-0.019996,0.150002,0.439994,1.220001,0.869995,1.36,0.309997,0.910004,0.230004,0.190003,-0.309998,-0.580001,-0.330002,-0.069999,1.75,-0.709999,0.390007,0.290001,0.340004,-0.989997,-0.43,-0.690003,-0.110001,1.61,2.36,0.200004,0.110001,-1.21,-0.5,-0.080002,-0.020005,-1.720001,0.419999,-0.110001,0.610001,0.550003,-0.040001,0.43,0.450005,0.080002,-0.230003,-0.18,0.050003,-0.610001,0.859993,0.280006,0.93,-0.32,-0.160003,0.159996,1.059997,-0.019997,0.400002,-1.360001,-2.120003,-0.480003,-0.239998,1.510002,-0.68,2.46,1.340004,-0.120003,1.059998,-0.470001,0.670005,-0.659996,-0.029999,0.299995,-0.209999,1.150002,-0.349999,-0.010002,-0.040001,-0.139999,0.129997,-0.949997,0.230003,-0.400001,-0.520005,0.440002,-0.160004,2,0.07,-2.020004,0.170005,-0.599998,-0.459999,-2.400002,-0.829994,1,1.190003,-1.080002,0.690002,0.150001,-0.629997,-0.790001,0.050003,0.32,0.339997,-0.959999,0.430001,1.270005,1,0.300003,-0.039993,1.489998,0.550003,-0.209999,0.380005,0.07,0.360001,-0.540001,-0.419998,-0.489998,-0.36,1.240006,-0.860001,0.809997,-1.010002,-1.069999,-0.320008,0.25,0.840004,-1.120003,-0.25,-0.080002,0.420006,-0.340004,0.709999,-0.75,0.770004,0.699997,0.470002,1.21,-1.189995,0.409996,-0.220001,1.089996,-0.470002,0.620002,0.439995,0.43,0.590004,0.25,0.419998,0.589997,0.479996,0.130005,-0.04,0.950005,-0.120003,-0.769996,1,-0.109993,-0.010002,0.64,0.370002,-1.560005,0.129997,-0.349999,-0.369995,0.709999,1.32,1.75,0.110001,1.339996,0.870003,-0.239998,1.010002,0.909996,-0.230004,0.020005,0.759994,0.479996,-0.5,-1.299995,-0.090004,-0.190003,-0.630004,-0.159996,-1.110001,-0.86,0.620003,0.43,1.739997,-0.400002,0.660004,-0.369995,2.519997,0.220001,0.919998,-0.160004,0.849999,-1.690002,-0.459999,0.319999,0.620003,-0.75,0.809998,0.549995,-0.209999,-1.129997,1.870003,-1.160004,0.519997,1.059997,0.770005,0.870002,-3.150001,-1.18,-0.889999,0.120003,0.350006,-0.300003,1.569999,-0.119995,-0.950005,-0.040001,0.369995,-0.149994,0.220001,0.110001,2.349998,1.710007,0.07,-0.099998,-0.490002,-0.019996,-0.09,-0.099999,0.299999,-0.23,-1.509998,-0.119999,-1.579998,0.689998,0.07,-0.829998,0.240002,0.59,-0.459999,0.169998,-0.830002,0.34,0.310002,0.540001,0,-1.669998,-1.729999,0.420002,-0.129997,-0.270001,0.220001,-0.119999,0.190003,0.350003,-0.219998,0.279999,-0.139999,0.600002,-0.049999,-0.370003,-0.290001,0.159999,-0.420002,-0.229999,-0.239997,0.469997,0.41,-0.109996,-0.200001,-0.029999,0.919998,0.790001,0.09,-0.16,-0.470001,0.290001,0.270001,0.489998,0.170002,0.14,-0.36,-0.150002,0.66,0.080002,-0.330002,-0.489998,-0.049999,-0.129997,-0.150002,-0.490002,-0.02,0.520001,-0.860001,0.079998,-0.239998,0.16,0.439998,-0.899997,0.349998,-0.150001,0.240002,0.57,-0.200001,0.759998,0.169998,0,0.240001,0.130001,1.129998,-0.270001,-0.400001,-0.25,-0.150001,-0.68,0.759998,-0.14,-0.860001,0.86,-0.270001,0.100002,0.110001,0.200001,-0.34,0.760002,0.139999,0.760002,0.379997,-0.279998,0.949997,1.520001,-0.32,-0.5,1.080002,0.280002,0.620003,0.359996,1.070003,1.050003);

-- TD_ROC

CREATE TABLE roc_input (model int, id int, observation char, probability float);

INSERT INTO roc_input (1,1,'0',0.15);
INSERT INTO roc_input (1,2,'1',0.5);
INSERT INTO roc_input (2,1,'1',0.25);
INSERT INTO roc_input (2,2,'0',0.55);
INSERT INTO roc_input (3,1,'0',0.45);
INSERT INTO roc_input (3,2,'1',0.25);

-- TD_ColumnTransformer

create multiset table getSubtitles as (
select * from Unpack(
on titanic_train
Using
TargetColumn('Name')
OutputColumns('NTitle')
OutputDatatypes('Varchar')
Delimiter('$')
Regex('([A-Za-z]+)\.')
)as dt)with data;

create multiset table getCabin as (
SELECT * FROM TD_strApply (
ON getSubtitles as inputtable
USING
TargetColumns ('cabin')
StringOperation('getNchars')
StringLength(1)
Accumulate('[:]','-cabin')
InPlace('True')
) as dt)with data;

create multiset table imputeFit as (select * from TD_SimpleImputeFit(
on getCabin as inputTable
using
ColsForStats('age')
Stats('median')
) as dt)with data;

create multiset table NonLinearCombineFit as (select * from TD_NonLinearCombineFit(
on getCabin as inputTable
using
TargetColumns ('sibsp','parch')
Formula ('Y = X0 + X1')
ResultColumn ('Family')
) as dt)with data;

create multiset table ordinalFit_Title as (
SELECT * FROM TD_OrdinalEncodingFit (
ON getCabin AS InputTable
USING
TargetColumn ('NTitle')
Approach ('LIST')
Categories ('Mr','Mrs','Miss')
OrdinalValues (1,2,3)
DefaultValue (-1)
) as dt)with data;

create multiset table ordinalFit_Gender as (
SELECT * FROM TD_OrdinalEncodingFit (
ON getCabin AS InputTable
USING
TargetColumn ('gender')
Approach ('LIST')
Categories ('male','female')
OrdinalValues (11,22)
DefaultValue (-1)
) as dt)with data;

create multiset table ordinalFit_Embarked as (
SELECT * FROM TD_OrdinalEncodingFit (
ON getCabin AS InputTable
USING
TargetColumn ('embarked')
Approach ('LIST')
Categories ('C','S','Q')
OrdinalValues (1,2,3)
DefaultValue (-1)
) as dt)with data;

create multiset table onehotfittable as (
select * from TD_onehotencodingfit(
ON getCabin as InputTable
Using
TargetColumn('cabin')
CategoricalValues('A','B','C','D','E','F','G','T')
IsInputDense('True')
)as dt)With data;

create multiset table ScaleFit as (
select * from TD_ScaleFit(
on getCabin as InputTable
using
TargetColumns('fare')
ScaleMethod('range')
) as dt)with data;
