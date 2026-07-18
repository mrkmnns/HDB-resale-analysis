DROP TABLE IF EXISTS hdb_resale_raw;
CREATE TABLE IF NOT EXISTS hdb_resale_raw
(
	month TEXT,
    town TEXT,
    flat_type TEXT,
    street_name TEXT,
    block TEXT,
    storey_range TEXT,
    floor_area_sqm TEXT,
    flat_model TEXT,
    lease_commence_date TEXT,
    remaining_lease TEXT,
    resale_price TEXT
);

