CREATE TABLE json_data (
	id varchar NOT NULL PRIMARY KEY,
	`data` json NOT NULL
);

-- INSERT INTO json_data (id, data)
-- VALUES('support_pro_emails', '{"count": 10}') on conflict(id)
-- do update set data = '{"count": 10}';

CREATE TABLE tweets_read (
	id bigint NOT NULL PRIMARY KEY
);