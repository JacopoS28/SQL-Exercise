-- Granting SELECT and UPDATE permissions on the Books table to Martin
GRANT SELECT, UPDATE ON Books TO 'martin'@'localhost';

-- Revoking DELETE permission on the Books table from Martin
REVOKE DELETE ON Books FROM 'martin'@'localhost';
