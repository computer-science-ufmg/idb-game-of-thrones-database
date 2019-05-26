USE a_game_of_thrones

-- KINGDOMS
INSERT INTO kingdoms (id, name)
VALUES
  (1, "Six Kingdoms"),
  (2, "Wildlands"),
  (3, "The North");

-- REGIONS
INSERT INTO regions (id, kingdom_id, name, climate, stretch)
VALUES
  (1, 3, "North", "Cold and harsh in winter and frequently it will snow in summer", 1367942),
  (2, 1, "Iron Islands", "Oceanic climate with mild summers and mild winters and a relatively narrow annual temperature range and few extremes of temperature", NULL),
  (3, 1, "Riverlands", "Humid continental climate with large seasonal temperature differences", NULL),
  (4, 1, "The Vale", "Subartic climate with long, usually very cold winters, and short, cool to mild summers", NULL),
  (5, 1, "Westerlands", "Warm-summer mediterranean climate, warm (but not hot) and dry summers, with no average monthly temperatures above 22 °C during its warmest month and an average in the coldest month between 18 and -3 °C", NULL),
  (6, 1, "The reach", "Hot-summer mediterranean climate, monthly temperatures in excess of 22 °C during its warmest month and an average in the coldest month between 18 and -3 °C or, in some applications, between 18 and 0 °C", NULL),
  (7, 1, "Stormlands", "Humid subtropical climate, hot and humid summers, and cool to mild winters", NULL),
  (8, 1, "Crownlands", "Humid continental climate with large seasonal temperature differences", NULL),
  (9, 1, "Dorne", "Hot desert climate, hot, sunny and dry year-round", NULL),
  (10, 2, "Beyond the Wall", "Ice cap polar climate where no mean monthly temperature exceeds 0 °C", NULL),
  (11, 3, "The Gift", "Cold and harsh in winter and frequently it will snow in summer", NULL);

-- HOUSES
INSERT INTO houses (id, name, symbol, colors, words)
VALUES
  (1, "Stark", "Direwolf", "Grey and White", "Winter is coming"),
  (2, "Lannister", "Lion", "Red and Golden", "Hear me roar"),
  (3, "Targaryen", "Three-headed Dragon", "Red and Black", "Fire and blood"),
  (4, "Baratheon", "Deer", "Golden and Black", "Ours is the fury"),
  (5, "Tyrell", "Flower", "Golden and Green", "Growing strong"),
  (6, "Bolton", "Flayed Man", "Red and Pink", "Our blades are sharp"),
  (7, "Arryn", "Falcon and a Moon", "Blue and White", "As high as honor"),
  (8, "Clegane", "Three Dogs", "Black and Golden", "<Not yet known>"),
  (9, "Greyjoy", "Kraken", "Golden and Black", "We do not sow"),
  (10, "Manderly", "Merman", "Blue and Green", "<Not yet known>"),
  (11, "Hornwood", "Bullmoose", "Brown and Orange", "Righteous in wrath"),
  (12, "Mormont", "Bear", "Black and Green", "Here we stand"),
  (13, "Redwyne", "Grapes", "Blue and Purple", "<Not yet known>"),
  (14, "Reed", "Lizard-lion", "Black and Grey-green", "<Not yet known>"),
  (15, "Seaworth", "Ship", "Grey and Black", "<Not yet known>"),
  (16, "Tarly", "Huntsman", "Green and Red", "First in battle"),
  (17, "Tully", "Trout", "Red and Blue", "Family, duty, honor"),
  (18, "Forrester", "Ironwood tree", "Grey and Black", "Iron from ice"),
  (19, "Martell", "Sun and Spear", "Orange and Red", "Unbowed, unbent, unbroken"),
  (20, "Lefford", "Inverted pile and Sun", "Golden and Blue", "<Not yet known>"),
  (21, "Frey", "Two Towers", "Grey and Blue", "<Not yet known>"),
  (22, "Whent", "Bats", "Golden and Black", "<Not yet known>"),
  (23, "Estermont", "Sea Turtle", "Green and White", "<Not yet known>"),
  (24, "Florent", "Fox and Flowers", "Red and Blue", "<Not yet known>"),
  (25, "Hightower", "Tower in Flames", "White and Grey", "We light the way"),
  (26, "Harlaw", "Scythe", "Black and White", "<Not yet known>");

-- PEOPLE
INSERT INTO people (id, mother_id, father_id, region_id, name, is_alive, gender, biography)
VALUES
  (1, NULL, NULL, 1, "Rickard Stark", 0, "m", "Warden of the north and lord of Winterfell, father of four children, Lord Rickard was killed burned alive by Aerys Targaryen (the mad king) at the Red Keep in King's Landing."),
  (2, NULL, 1, 1, "Brandon Stark", 0, "m", "Heir to Lord Rickard, the elder of the four sons, Brandon Stark never got the chance to be named Lord of Winterfell as he was killed along with his father choked to death in King's Landing."),
  (3, NULL, 1, 1, "Eddard Stark", 0, "m", "Warden of the north and lord of Winterfell, father of five children, Lord Eddard (Ned) Stark led the rebellion along with his long term friend Robert Baratheon after the murder of his father and brother and the (supposed) kidnaping of his sister. After Robert was crowned king of the seven kingdoms, Ned returned to Winterfell until he received an invitation from the capital to be tha hand of the king. After King Robert passed away, Ned was accused of treachery against the crown by Robert's widow Cersei Lannister and executed (beheaded) by their son Joffrey Baratheon."),
  (4, NULL, 1, 1, "Benjen Stark", 0, "m", "During the rebellion agains the mad king, Benjen Stark was the lord and the Stark in Winterfell (as they say 'A Stark must always be in Winterfell'). After the rebellion ended, Benjen joined the Night Watch disposing of all of his titles and lands. Years later, Benjen gone missing during a patrol beyond the wall, his whereabouts were unkown for months and he was assumed dead."),
  (5, NULL, 1, 1, "Lyanna Stark", 0, "f", "The only daughter of Rickard Stark, Lyanna was promissed to Robert Baratheon (who loved her deeply) to unite the houses Stark and Baratheon in marriage, however, before they could marry, Lyanna was supposedly kidnaped by the mad king's son, prince Rhaegar Targaryen, this led Robet to rebel against the crown along with Lyanna's brother Eddard (Ned) Stark. At the end of the rebellion, Ned found Lyanna in a tower in Dorne on the brink of death after giving birth to his son, which she begs Ned to raise as his own. Years later, through a document at the citadel, Samwell Tarly finds out that the prince Rhaegar did'nt actually kidnaped Lyanna and that they were actually in love so they ran away together and got married in a secret ceremony in Dorne."),
  (6, NULL, NULL, 3, "Robbyrt Tully", 0, "m", "Warden of the Riverlands and lord of Riverrun, Robbyrt Tully was the father of two children."),
  (7, NULL, NULL, 5, "Sansa Lefford", 0, "f", "Lady of Riverrun and mother of two children."),
  (8, 7, 6, 3, "Hoster Tully", 0, "m", "Warden of the Riverlands and lord of Riverrun, Hoster Tully was the father of three children. Lord Hoster died of old age during the war of the five kings."),
  (9, NULL, NULL, 3, "Minisa Whent", 0, "f", "Lady of Riverrun and mother of trhee children."),
  (10, 9, 8, 3, "Catelyn Tully", 0, "f", "Lady of Winterfell and mother of five children, Lady Catelyn went south with her son, King Robb Stark, during the war of the five kings after her husband, Eddard (Ned) Stark was made prisioner in King's Landing. Catelyn was accused of treachery by some northerners lords after she set Jaime Lannister (the kingslayer), King Robb's prisioner, free in an attempt to rescue her daughters from the capital. Lady Catelyn was killed by Raymund Frey in the night that is known as the Red Wedding at the Twins."),
  (11, 10, 3, 1, "Robb Stark", 0, "m", "King in the North and lord of Winterfell during the war of the five kings, Robb Stark was the elder son of Eddard (Ned) Stark. Robb raised his banners and marched south with the armies of the north to wage war against the capital after his father was accused of treachery against the crown. After Ned's execution, Robb was named King in the North by the northerners lords. King Robb was betrayed and killed by Roose Bolton in the night that is known as the Red Wedding at the Twins."),
  (12, 10, 3, 1, "Sansa Stark", 1, "f", "Queen in the North and lady of Winterfell, Sansa Stark is the elder daughter of Eddard (Ned) Stark. As a child, she was sent to King's Landing to marry King Joffrey, however, the marriage fell appart when her father was accused of treachery against the crown, she's been then married to Lord Tyrion Lannister. After King Joffrey's murder, Sansa was reportedly disappeared from King's Landing and lather found under the protection of the lords of the vale. She was sent back to her home at Winterfell and married to Ramsey Bolton, the new lord of Winterfell. During the battle where King Stannis Baratheon attacked Winterfell to take it back in the name of the house Stark, sansa was once again reported as missing and later joined her cousin, Jon Snow at Castle Black. After the battle of the bastards where Jon Snow retrieves Winterfell from the Boltons and id named King in the North, Sansa is left as Lady of Winterfell in his absence. Afther the last war, when Queen Daenerys is murdered by Jon Snow and Bran Stark is named King of the six kingdoms the North becames a independent kingdom and Sansa is named Queen in the North."),
  (13, 10, 3, 1, "Brandon Stark", 1, "m", ""),
  (14, 10, 3, 1, "Rickon Stark", 0, "m", ""),
  (15, NULL, NULL, 6, "Aemon Targaryen", 0, "m", ""),
  (16, NULL, NULL, 6, "Aegon V Targaryen", 0, "m", ""),
  (17, NULL, 16, 6, "Aerys II Targaryen", 0, "m", ""),
  (18, NULL, 16, 6, "Rhaella Targaryen", 0, "f", ""),
  (19, NULL, 16, 6, "Duncan Targaryen", 0, "m", ""),
  (20, NULL, 16, 6, "Daeron Targaryen", 0, "m", ""),
  (21, 18, 17, 6, "Rhaegar Targaryen", 0, "m", ""),
  (22, 18, 17, 6, "Viserys Targaryen", 0, "m", ""),
  (23, 18, 17, 6, "Daenerys Targaryen", 0, "f", ""),
  (24, 5, 21, 1, "Jon Snow", 1, "m", ""),
  (25, NULL, NULL, 5, "Tytos Lannister", 0, "m", ""),
  (26, NULL, 25, 5, "Tywin Lannister", 0, "m", ""),
  (27, NULL, NULL, 5, "Joanna Lannister", 0, "f", ""),
  (28, NULL, 25, 5, "Kevan Lannister", 0, "m", ""),
  (29, 27, 26, 5, "Cersei Lannister", 0, "f", ""),
  (30, 27, 26, 5, "Jaime Lannister", 0, "m", ""),
  (31, 27, 26, 5, "Tyrion Lannister", 1, "m", ""),
  (32, NULL, 28, 5, "Lancel Lannister", 0, "m", ""),
  (33, 29, 30, 5, "Joffrey Lannister", 0, "m", ""),
  (34, 29, 30, 5, "Myrcela Lannister", 0, "f", ""),
  (35, 29, 30, 5, "Tommem Lannister", 0, "m", ""),
  (36, NULL, NULL, 7, "Steffon Baratheon", 0, "m", ""),
  (37, NULL, NULL, 7, "Cassana Estermont", 0, "f", ""),
  (38, 37, 36, 7, "Robert Baratheon", 0, "m", ""),
  (39, 37, 36, 7, "Stannis Baratheon", 0, "m", ""),
  (40, 37, 36, 7, "Renly Baratheon", 0, "m", ""),
  (41, NULL, 38, 8, "Gendry Baratheon", 1, "m", ""),
  (42, NULL, NULL, 6, "Ryman Florent", 0, "m", ""),
  (43, NULL, 42, 6, "Selyse Baratheon", 0, "f", ""),
  (44, 43, 39, 7, "Shireen Baratheon", 0, "f", ""),
  (45, NULL, NULL, 6, "Luthor Tyrell", 0, "m", ""),
  (46, NULL, NULL, 6, "Olenna Redwyne", 0, "f", ""),
  (47, 46, 45, 6, "Mace Tyrell", 0, "m", ""),
  (48, NULL, NULL, 6, "Alerie Hightower", 0, "f", ""),
  (49, 48, 47, 6, "Margaery Tyrell", 0, "f", ""),
  (50, 48, 47, 6, "Loras Tyrell", 0, "m", ""),
  (51, NULL, NULL, 3, "Walder Frey", 0, "m", ""),
  (52, NULL, 51, 3, "Stevron Frey", 0, "m", ""),
  (53, NULL, 52, 3, "Rayman Frey", 0, "m", ""),
  (54, NULL, 53, 3, "Edwyn Frey", 0, "m", ""),
  (55, NULL, 54, 3, "Walda Frey", 0, "f", ""),
  (56, NULL, NULL, 1, "Roose Bolton", 0, "m", ""),
  (57, NULL, 56, 1, "Ramsey Bolton", 0, "m", ""),
  (58, 7, 6, 3, "Brynden Tully", 1, "m", ""),
  (59, 9, 8, 3, "Lysa Tully", 0, "f", ""),
  (60, 9, 8, 3, "Edmure Tully", 1, "m", ""),
  (61, NULL, NULL, 3, "Roslin Frey", 1, "f", ""),
  (62, NULL, NULL, 4, "Jasper Arryn", 0, "m", ""),
  (63, NULL, 62, 4, "Jon Arryn", 0, "m", ""),
  (64, NULL, 62, 4, "Alys Arryn", 0, "f", ""),
  (65, NULL, 62, 4, "Ronnel Arryn", 0, "m", ""),
  (66, 59, 63, 4, "Robin Arryn", 1, "m", ""),
  (67, NULL, NULL, 5, "Gregor Clegane", 0, "m", ""),
  (68, NULL, NULL, 5, "Sandor Clegane", 0, "m", ""),
  (69, NULL, NULL, 2, "Balon Greyjoy", 0, "m", ""),
  (70, NULL, NULL, 2, "Euron Greyjoy", 0, "m", ""),
  (71, NULL, NULL, 2, "Aeron Greyjoy", 0, "m", ""),
  (72, NULL, NULL, 2, "Alannys Harlaw", 1, "f", ""),
  (73, 72, 69, 2, "Rodrick Greyjoy", 0, "m", ""),
  (74, 72, 69, 2, "Maron Greyjoy", 0, "m", ""),
  (75, 72, 69, 2, "Theon Greyjoy", 0, "m", ""),
  (76, 72, 69, 2, "Yara Greyjoy", 1, "f", ""),
  (77, NULL, NULL, 1, "Jeor Mormont", 0, "m", ""),
  (78, NULL, 77, 1, "Jorah Mormont", 0, "m", ""),
  (79, NULL, NULL, 1, "Maege Mormont", 0, "f", ""),
  (80, 79, NULL, 1, "Lyanna Mormont", 0, "f", ""),
  (81, NULL, NULL, 6, "Lynesse Hightower", 0, "f", ""),
  (82, NULL, NULL, 6, "Randyll Tarly", 0, "m", ""),
  (83, NULL, NULL, 6, "Melessa Tarly", 1, "f", ""),
  (84, 83, 82, 6, "Samwell Tarly", 1, "m", ""),
  (85, 83, 82, 6, "Talla Tarly", 1, "f", ""),
  (86, 83, 82, 6, "Dickon Tarly", 0, "m", ""),
  (87, NULL, NULL, 9, "Lewyn Martell", 0, "m", ""),
  (88, NULL, 87, 9, "Doran Martell", 0, "m", ""),
  (89, NULL, 87, 9, "Elia Martell", 0, "f", ""),
  (90, NULL, 87, 9, "Oberyn Martell", 0, "m", ""),
  (91, NULL, 88, 9, "Trystane Martell", 0, "m", ""),
  (92, 89, 21, 9, "Rhaenys Targaryen", 0, "f", ""),
  (93, 89, 21, 9, "Aegon Targaryen", 0, "m", ""),
  (94, NULL, NULL, 9, "Ellaria Sand", 0, "f", ""),
  (95, 94, 90, 9, "Obara Sand", 0, "f", ""),
  (96, 94, 90, 9, "Nymeria Sand", 0, "f", ""),
  (97, 94, 90, 9, "Tyene Sand", 0, "f", "");

-- CASTLES
INSERT INTO castles (id, region_id, name)
VALUES
  (1, 1, "Winterfell"),
  (2, 3, "Riverrun"),
  (3, 8, "Dragonstone"),
  (4, 5, "Casterly Rock"),
  (5, 7, "Storm's End"),
  (6, 6, "Highgarden"),
  (7, 3, "The Twins"),
  (8, 3, "Harenhall"),
  (9, 1, "Dreadfort"),
  (10, 4, "The Eyrie"),
  (11, 2, "Pyke"),
  (12, 1, "Mormont Keep"),
  (13, 6, "Horn Hill"),
  (14, 9, "Sunspear"),
  (15, 11, "Castle Black"),
  (16, 11, "Eastwatch By-the-sea"),
  (17, 6, "Hightower"),
  (18, 8, "Red Keep");

-- MARRIAGES
INSERT INTO marriages (husband_id, wife_id, still_married)
VALUES
  (3, 10, 1),
  (21, 5, 1),
  (6, 7, 1),
  (8, 9, 1),
  (17, 18, 1),
  (26, 27, 1),
  (38, 29, 1),
  (33, 49, 0),
  (35, 49, 1),
  (36, 37, 1),
  (39, 43, 1),
  (40, 49, 0),
  (45, 46, 1),
  (47, 48, 1),
  (56, 55, 1),
  (58, 12, 0),
  (31, 12, 0),
  (57, 12, 0),
  (60, 61, 1),
  (63, 59, 0),
  (69, 72, 1),
  (78, 81, 0),
  (82, 83, 1);

-- NOBLES
INSERT INTO nobles (id, person_id)
VALUES
  (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
  (11, 11), (12, 12), (13, 13), (14, 14), (15, 15), (16, 16), (17, 17), (18, 18), (19, 19), (20, 20),
  (21, 21), (22, 22), (23, 23), (24, 24), (25, 25), (26, 26), (27, 27), (28, 28), (29, 29), (30, 30),
  (31, 31), (32, 32), (33, 33), (34, 34), (35, 35), (36, 36), (37, 37), (38, 38), (39, 39), (40, 40),
  (41, 41), (42, 42), (43, 43), (44, 44), (45, 45), (46, 46), (47, 47), (48, 48), (49, 49), (50, 50),
  (51, 51), (52, 52), (53, 53), (54, 54), (55, 55), (56, 56), (57, 57), (58, 58), (59, 59), (60, 60),
  (61, 61), (62, 62), (63, 63), (64, 64), (65, 65), (66, 66), (67, 67), (68, 68), (69, 69), (70, 70),
  (71, 71), (72, 72), (73, 73), (74, 74), (75, 75), (76, 76), (77, 77), (78, 78), (79, 79), (80, 80),
  (81, 81), (82, 82), (83, 83), (84, 84), (85, 85), (86, 86), (87, 87), (88, 88), (89, 89), (90, 90),
  (91, 91), (92, 92), (93, 93);

-- LORDS
INSERT INTO lords (id, noble_id, heir_id)
VALUES
  (1, 1, 2),
  (2, 2, 3),
  (3, 3, 11),
  (4, 11, 13),
  (5, 13, 12),
  (6, 12, NULL),
  (7, 8, 58),
  (8, 58, 60),
  (9, 60, NULL),
  (10, 16, 17),
  (11, 17, 19),
  (12, 19, 20),
  (13, 20, 21),
  (14, 21, 22),
  (15, 22, NULL),
  (16, 25, 26),
  (17, 26, 28),
  (19, 28, 31),
  (20, 31, NULL),
  (21, 36, 38),
  (22, 39, 40),
  (23, 40, NULL),
  (24, 41, NULL),
  (25, 82, 86),
  (26, 86, 85),
  (27, 85, NULL),
  (28, 45, 47),
  (29, 47, 50),
  (30, 50, NULL),
  (31, 51, 52),
  (32, 52, 53),
  (33, 53, 54),
  (34, 54, NULL),
  (35, 56, 57),
  (36, 57, NULL),
  (37, 62, 63),
  (38, 63, 66),
  (39, 66, NULL),
  (40, 79, 80),
  (41, 80, NULL),
  (42, 77, NULL),
  (43, 24, NULL),
  (44, 38, 33),
  (45, 33, 35),
  (46, 35, NULL),
  (47, 87, 88),
  (48, 88, 91),
  (49, 69, 76),
  (50, 76, NULL),
  (51, 70, NULL),
  (52, 46, NULL),
  (53, 6, 7),
  (54, 29, NULL);

-- KINGS
INSERT INTO kings (id, noble_id, heir_id)
VALUES
  (1, 38, 33),
  (2, 33, 35),
  (3, 35, NULL),
  (4, 11, NULL),
  (5, 12, NULL),
  (6, 16, 17),
  (7, 17, 21),
  (8, 24, NULL),
  (9, 39, NULL),
  (10, 40, NULL),
  (11, 23, NULL),
  (12, 13, NULL);

-- INHERITANCES
INSERT INTO inheritances (noble_id, house_id)
VALUES
  (1, 1),
  (2, 1),
  (3, 1),
  (4, 1),
  (5, 1),
  (6, 17),
  (7, 20),
  (8, 17),
  (9, 22),
  (10, 17), (10, 1),
  (11, 1), (11, 17),
  (12, 1), (12, 17),
  (13, 1), (13, 17),
  (14, 1), (14, 17),
  (15, 3),
  (16, 3),
  (17, 3),
  (18, 3),
  (19, 3),
  (20, 3),
  (21, 3),
  (22, 3),
  (23, 3),
  (24, 1),
  (24, 3),
  (25, 2),
  (26, 2),
  (27, 2),
  (28, 2),
  (29, 2),
  (30, 2),
  (31, 2),
  (32, 2),
  (33, 2),
  (34, 2),
  (35, 2),
  (36, 4),
  (37, 23),
  (38, 4), (38, 23),
  (39, 4), (39, 23),
  (40, 4), (40, 23),
  (41, 4), (41, 23),
  (42, 24),
  (43, 24), (43, 4),
  (44, 4), (44, 24), (44, 23),
  (45, 5),
  (46, 13), (46, 5),
  (47, 5), (47, 13),
  (48, 25),
  (49, 5), (49, 13), (49, 25),
  (50, 5), (50, 13), (50, 25),
  (51, 21),
  (52, 21),
  (53, 21),
  (54, 21),
  (55, 21),
  (56, 6),
  (57, 6),
  (58, 17), (58, 20),
  (59, 17), (59, 22), (59, 20),
  (60, 17), (60, 22), (60, 20),
  (61, 21),
  (62, 7),
  (63, 7),
  (64, 7),
  (65, 7),
  (66, 7), (66, 17), (66, 22), (66, 20),
  (67, 8),
  (68, 8),
  (69, 9),
  (70, 9),
  (71, 9),
  (72, 26), (72, 9),
  (73, 9), (73, 26),
  (74, 9), (74, 26),
  (75, 9), (75, 26),
  (76, 9), (76, 26),
  (77, 12),
  (78, 12),
  (79, 12),
  (80, 12),
  (81, 25),
  (82, 16),
  (83, 16),
  (84, 16),
  (85, 16),
  (86, 16),
  (87, 19),
  (88, 19),
  (89, 19),
  (90, 19),
  (91, 19),
  (92, 3), (92, 19),
  (93, 3), (93, 19);

-- REIGNS
INSERT INTO reigns (id, king_id, kingdom_id, is_current_ruler)
VALUES
  (1, 1, 1, 0),
  (2, 2, 1, 0),
  (3, 3, 1, 0),
  (4, 4, 3, 0),
  (5, 5, 3, 1),
  (6, 6, 1, 0),
  (7, 7, 1, 0),
  (8, 8, 3, 0),
  (9, 9, 1, 0),
  (10, 10, 1, 0),
  (11, 11, 1, 0),
  (12, 12, 1, 1);

-- LORDS CASTLES
INSERT INTO lords_castles (id, lord_id, castle_id, is_current_ruler)
VALUES
  (1, 1, 1, 0),
  (2, 2, 1, 0),
  (3, 3, 1, 0),
  (4, 4, 1, 0),
  (5, 5, 18, 1),
  (6, 6, 1, 1),
  (7, 7, 2, 0),
  (8, 9, 2, 1),
  (9, 11, 3, 0),
  (10, 12, 3, 0),
  (11, 13, 3, 0),
  (12, 17, 4, 0),
  (13, 19, 4, 0),
  (14, 20, 4, 1),
  (15, 21, 5, 0),
  (16, 22, 5, 0),
  (17, 23, 5, 0),
  (18, 24, 5, 1),
  (19, 25, 13, 0),
  (20, 26, 13, 0),
  (21, 27, 13, 1),
  (22, 28, 6, 0),
  (23, 29, 6, 0),
  (24, 31, 2, 0),
  (25, 31, 7, 0),
  (26, 35, 9, 0),
  (27, 36, 1, 0),
  (28, 37, 10, 0),
  (29, 53, 2, 0),
  (30, 44, 5, 0),
  (31, 44, 18, 0),
  (32, 36, 9, 0),
  (33, 38, 10, 0),
  (34, 39, 10, 1),
  (35, 40, 12, 0),
  (36, 41, 12, 0),
  (37, 42, 15, 0),
  (38, 43, 1, 0),
  (39, 43, 15, 1),
  (40, 45, 18, 0),
  (41, 46, 18, 0),
  (42, 47, 14, 0),
  (43, 48, 14, 0),
  (44, 49, 11, 0),
  (45, 50, 11, 1),
  (46, 51, 11, 0),
  (47, 52, 6, 0),
  (48, 54, 18, 0);
