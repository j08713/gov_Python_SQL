DROP TABLE IF EXISTS student;

CREATE TABLE IF NOT EXISTS student(
	id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	chinese SMALLINT,
	english SMALLINT,
	math SMALLINT
);

INSERT INTO student(name, chinese, english, math)
VALUES('賴安安',70,80,90);

SELECT *
FROM student