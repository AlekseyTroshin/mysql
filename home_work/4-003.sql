SELECT 	*
FROM 	album
WHERE band_id IN (
	SELECT band_id
	FROM band
	WHERE name = 'Led Zeppelin'
)