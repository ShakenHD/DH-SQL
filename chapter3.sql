use dans_list;
drop table clown_info;

CREATE TABLE `clown_info` (
 `name` varchar(50) default NULL,
 `last_seen` varchar(50) default NULL,
 `appearance` varchar(50) default NULL,
 `activities` varchar(50) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO clown_info VALUES ('Elsie', 'Cherry Hill Senior Center', 'F, red hair, green dress, huge feet', 'balloons, little car');
INSERT INTO clown_info VALUES ('Pickles', 'Jack Green\'s party', 'M, orange hair, blue suit, huge feet','mime');
INSERT INTO clown_info VALUES ('Snuggles' ,'Ball?Martmy_contacts' ,'F, yellow shirt, baggy red pants', 'horn, umbrella');
INSERT INTO clown_info VALUES ('Mr. Hobo' ,'Party for Eric Gray' ,'M, cigar, black hair, tiny hat', 'violin');
INSERT INTO clown_info VALUES ('Clarabelle' ,'Belmont Senior Center' ,'F, pink hair, huge flower, blue dress', 'yelling, dancing');
INSERT INTO clown_info VALUES ('Scooter', 'Oakland Hospital' ,'M, blue hair, red suit, huge nose', 'balloons'); 
INSERT INTO clown_info VALUES ('Zippo' ,'Millstone Mall', 'F, orange suit, baggy pants', 'dancing'); 
INSERT INTO clown_info VALUES ('Babe', 'Earl\'s Autos' ,'F, all pink and sparkly', 'balancing, little car');
INSERT INTO clown_info VALUES ('Bonzo' ,'','M, in drag, polka dotted dress', 'singing, dancing');
INSERT INTO clown_info VALUES ('Sniffles' ,'Tracy\'s', 'M, green and purple suit, pointy nose','');

INSERT INTO clown_info
VALUES
('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants',
'dancing, singing');

INSERT INTO clown_info
VALUES
('Snuggles', 'Ball-Mart', 'F, yellow shirt, baggy blue pants',
'horn, umbrella');

INSERT INTO clown_info
VALUES
('Bonzo', 'Dickson Park', 'M, in drag, polka dotted dress',
'singing, dancing');

INSERT INTO clown_info
VALUES
('Sniffles', 'Tracy\'s', 'M, green and purple suit, pointy nose',
'climbing into tiny car');

INSERT INTO clown_info
VALUES
('Mr. Hobo', 'Party for Eric Gray', 'M, cigar, black hair
tiny hat', 'violin');

INSERT INTO drink_info
VALUES
('Kiss on the Lips', 5.5, 42.5, 'purple', 'Y', 170);
DELETE FROM drink_info
WHERE calories = 171;

INSERT INTO drink_info VALUES ('Blackthorn', 3, 8.4, 'gold', 'Y', 33),
('Greyhound', 4, 14, 'gold', 'Y', 50);
DELETE FROM drink_info WHERE color = 'yellow';

INSERT INTO drink_info VALUES ('Oh My Gosh', 4.5, 8.6, 'orange', 'Y', 35);
DELETE FROM drink_info WHERE cost = 3.5;
INSERT INTO drink_info VALUES ('Blue Moon', 3.5, 3.2, 'blue', 'Y', 12),
('Lime Fizz', 3.5, 5.4, 'green', 'Y', 24);
DELETE FROM drink_info WHERE cost = 2.5;

DELETE FROM clown_info
WHERE name = 'Mr. Hobo'
AND last_seen <> 'Tracy\'s';

UPDATE clown_info
SET appearance = 'baggy blue pants'
WHERE name = 'Snuggles';

UPDATE clown_info
SET location = 'Dickson Park'
WHERE name = 'Bonzo';

UPDATE clown_info
SET activities = 'tiny car'
WHERE name = 'Sniffles';

UPDATE clown_info
SET LOCATION = 'party for Eric Gray'
WHERE name = 'Eric Gray';


