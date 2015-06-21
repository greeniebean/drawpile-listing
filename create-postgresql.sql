CREATE TABLE drawpile_sessions (
	id SERIAL PRIMARY KEY,
	host VARCHAR(255) NOT NULL,
	port INT NOT NULL,
	session_id VARCHAR(255) NOT NULL,
	protocol VARCHAR(64) NOT NULL,
	title VARCHAR(255) NOT NULL,
	users INT NOT NULL,
	password BOOLEAN NOT NULL,
	owner VARCHAR(128) NOT NULL,
	started TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	last_active TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	unlisted BOOLEAN NOT NULL DEFAULT FALSE,
	update_key VARCHAR(255) NOT NULL,
	client_ip VARCHAR(64) NOT NULL
);

