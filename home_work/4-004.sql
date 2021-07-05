SELECT 	*
FROM 	album
WHERE band_id IN (
	SELECT band_id
	FROM band
	WHERE name = 'Icarus' AND band_id = '40465' -- Hello adsfasdfa SELECT
	/*
		HELLO
	*/
)