SELECT
    (SELECT COUNT(*) FROM hdb_resale_raw) AS raw_count,
    (SELECT COUNT(*) FROM hdb_resale_clean) AS clean_count,
    (SELECT COUNT(*) FROM hdb_resale_clean WHERE resale_price IS NULL) AS null_resale_price,
    (SELECT COUNT(*) FROM hdb_resale_clean WHERE floor_area_sqm IS NULL) AS null_floor_area,
    (SELECT MIN(resale_price) FROM hdb_resale_clean) AS min_resale_price,
    (SELECT MAX(resale_price) FROM hdb_resale_clean) AS max_resale_price,
    (SELECT AVG(resale_price) FROM hdb_resale_clean) AS avg_resale_price,
    (SELECT MIN(floor_area_sqm) FROM hdb_resale_clean) AS min_floor_area,
    (SELECT MAX(floor_area_sqm) FROM hdb_resale_clean) AS max_floor_area,
    (SELECT MIN(lease_commence_date) FROM hdb_resale_clean) AS min_lease_year,
    (SELECT MAX(lease_commence_date) FROM hdb_resale_clean) AS max_lease_year;
