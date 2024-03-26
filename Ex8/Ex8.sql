-- Start a transaction
START TRANSACTION;

-- Delete the book with BookID = 103 for testing
DELETE FROM Books WHERE book_id = 103;

-- If testing is successful, commit the transaction to make the change permanent
COMMIT;

-- If testing is unsuccessful or you want to revert the change immediately, rollback the transaction
ROLLBACK;
