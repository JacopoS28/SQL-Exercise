SELECT * 
FROM tested 
WHERE Sex = 'female' AND Survived = 1 AND Age > 30;

________________________________________________________

SELECT AVG(Age) AS avg_age_not_survived
FROM tested 
WHERE Sex = 'male' AND Survived = 0;

________________________________________________________

SELECT * 
FROM tested 
WHERE Fare BETWEEN 20 AND 50 AND Embarked = 'C';

________________________________________________________

SELECT COUNT(*) AS total_survivors_first_class
FROM tested 
WHERE Survived = 1 AND Pclass = 1;

________________________________________________________

SELECT * 
FROM tested 
WHERE Embarked = 'C' AND Fare > 75;
