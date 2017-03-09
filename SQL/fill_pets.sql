/*
CREATE TABLE Pets (
petid SERIAL PRIMARY KEY,      
owner VARCHAR(32) REFERENCES Pet_Owners(userid),
name VARCHAR(128) NOT NULL,
age INTEGER NOT NULL,
breed VARCHAR(128),
gender VARCHAR(10) CHECK(gender = 'Male' OR gender='Female'),
description TEXT
);
*/

INSERT INTO Pets(owner, name, age, breed, gender, description) values ('xiexin94', 'Max', 5, 'Golden Retreiver', 'Male', 'Friendly, tame');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('huangran94', 'Bailey', 3, 'German Shepherd', 'Male', 'Quiet, tame');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('gohengchye94', 'Charlie', 7, 'Basset Hound', 'Male', 'Loud, aggresive');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('gohhuiying94', 'Buddy', 12, 'Great Dane', 'Male', 'Timid, calm');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('dingkuanchong94', 'Bella', 4, 'Bulldog', 'Female', 'Excited, playful');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('tayweiguo94', 'Lucy', 6, 'Pitbull', 'Female', 'Tough, loyal');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('ongkahhong94', 'Molly', 8, 'Dalmatian', 'Female', 'Quiet, tame');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('pengjiayuan94', 'Daisy', 13, 'Poodle', 'Female', 'Timid, calm');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('huangzhanpeng94', 'Rocky', 5, 'Terrier', 'Male', 'Friendly, tame');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('ngoogekping94', 'Maggie', 5, 'Chihuahua', 'Female', 'Excited, playful');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('jgibson0', 'Bob', 7, 'Golden Retriever', 'Male', 'Courageous, joyful');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('adiaz1', 'Ken', 6, 'Dalmatian', 'Male', 'Friendly, excited');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('mmorris2',  'Cari', 10, 'Chihuahua', 'Female', 'Calm, daring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('rmurphy3', 'Mari', 11, 'Bull Dog', 'Female', 'Calm, caring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('jwest4', 'Jari', 2, 'Pitt Bull', 'Female', 'Independent, caring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('mcastillo5', 'Pari', 5, 'German Shepherd', 'Female', 'Calm, caring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('shart6', 'Mari', 6, 'Poodle', 'Female', 'Calm, cute');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('sgriffin7', 'Rari', 7, 'Basset Hound', 'Female', 'Well-behaved, caring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('wwallace8',  'Dari', 3, 'Great Dane', 'Female', 'Friendly, caring');
INSERT INTO Pets(owner, name, age, breed, gender, description) values ('rfrazier9', 'Aari', 4, 'Terrier', 'Female', 'Outgoing, caring');