DROP TABLE IF EXISTS hdb_resale_clean;
CREATE TABLE hdb_resale_clean
(
	month DATE,
    town VARCHAR(50), 
    flat_type VARCHAR(50),
    street_name VARCHAR(100),
    block VARCHAR(50),
    storey_range VARCHAR(50),
    floor_area_sqm NUMERIC(6,2),
    flat_model VARCHAR(30),
    lease_commence_date INTEGER,
    remaining_lease VARCHAR(50),
    resale_price NUMERIC
);
