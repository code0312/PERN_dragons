CREATE TABLE generations(
	generation_id			SERIAL PRIMARY KEY, /* SERIAL is a psuedo-type of Postgers */
	expiration				TIMESTAMP NOT NULL
);
