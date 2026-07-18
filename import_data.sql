\copy hdb_resale FROM 'C:\\hdbdata\\app3.csv' WITH (FORMAT csv, HEADER true);
\copy hdb_resale(month, town, flat_type, street_name, block, storey_range, floor_area_sqm, flat_model, lease_commence_date, resale_price) FROM 'C:\\hdbdata\\app2.csv' WITH (FORMAT csv, HEADER true);
\copy hdb_resale(month, town, flat_type, street_name, block, storey_range, floor_area_sqm, flat_model, lease_commence_date, resale_price) FROM 'C:\\hdbdata\\app1.csv' WITH (FORMAT csv, HEADER true);
\copy hdb_resale FROM 'C:\\hdbdata\\reg2.csv' WITH (FORMAT csv, HEADER true);
\copy hdb_resale(month, town, flat_type, street_name, block, storey_range, floor_area_sqm, flat_model, lease_commence_date, resale_price) FROM 'C:\\hdbdata\\reg1.csv' WITH (FORMAT csv, HEADER true);
