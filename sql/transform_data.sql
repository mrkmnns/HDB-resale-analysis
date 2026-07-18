INSERT INTO hdb_resale_clean
SELECT
	TO_DATE(month || '-01', 'YYYY-MM-DD'),
	town,
	flat_type,
	street_name,
	block,
	storey_range,
	floor_area_sqm::NUMERIC,
	flat_model,
	lease_commence_date::INTEGER,
	NULLIF(remaining_lease,''),
	resale_price::NUMERIC
FROM hdb_resale_raw;
