CREATE TABLE IF NOT EXISTS 'files'
(
	id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	filename CHAR(128) NOT NULL,
	file_hash CHAR(32) NOT NULL,
	extract_to CHAR(512) NOT NULL,
	ipfs_addr CHAR(1024)

);

CREATE TABLE IF NOT EXISTS 'maps'
(
	id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	map_name CHAR(128) NOT NULL,
	map_filename CHAR(128) NOT NULL,
	minimap_filename CHAR(128) NOT NULL,
	map_hash CHAR(32) NOT NULL,
	minimap_ipfs_addr CHAR(1024),
	map_ipfs_addr CHAR(1024)
);

CREATE TABLE IF NOT EXISTS 'archives'
(
	id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	zip_name CHAR(128) NOT NULL,
	extract_to CHAR(512) NOT NULL,
	zip_hash CHAR(32) NOT NULL,
	ipfs_addr CHAR(1024)
);