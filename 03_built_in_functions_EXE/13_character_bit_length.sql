SELECT 
	CONCAT(m.mountain_range, ' ', p.peak_name) mountain_information,
	CHAR_LENGTH(CONCAT(m.mountain_range, ' ', p.peak_name)) AS character_length,
	BIT_LENGTH(CONCAT(m.mountain_range, ' ', p.peak_name)) AS bits_of_a_tring
FROM 
	peaks AS p
JOIN
	mountains AS m
ON
	m.id = p.mountain_id;