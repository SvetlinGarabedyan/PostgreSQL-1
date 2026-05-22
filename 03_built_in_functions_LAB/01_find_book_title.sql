SELECT
	title
FROM books
WHERE 
	SUBSTRING(title, 'The') IS NOT NULL;