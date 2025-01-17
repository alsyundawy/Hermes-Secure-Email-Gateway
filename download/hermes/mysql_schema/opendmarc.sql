-- OpenDMARC database schema
--
-- Copyright (c) 2012, 2016, 2018, 2021, The Trusted Domain Project.
-- 	All rights reserved.

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER SCHEMA `opendmarc`  DEFAULT CHARACTER SET utf8  DEFAULT COLLATE utf8_general_ci ;

-- A table for mapping domain names and their DMARC policies to IDs
DROP TABLE IF EXISTS domains;
CREATE TABLE IF NOT EXISTS domains (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	UNIQUE KEY(name)
);

-- A table for logging encountered ARC selectors
DROP TABLE IF EXISTS selectors;
CREATE TABLE IF NOT EXISTS selectors (
	id INT NOT NULL AUTO_INCREMENT,
	domain INT NOT NULL,
	name VARCHAR(255) NOT NULL,
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	KEY(name),
	UNIQUE KEY(name, domain)
);

-- A table for logging ARC-Authentication-Results information
DROP TABLE IF EXISTS arcauthresults;
CREATE TABLE IF NOT EXISTS arcauthresults (
	id INT NOT NULL AUTO_INCREMENT,
	message INT UNSIGNED NOT NULL,
	instance INT UNSIGNED NOT NULL,
	arc_client_addr VARCHAR(64) NOT NULL DEFAULT '',

	PRIMARY KEY(id),
	KEY(message),
	UNIQUE KEY(message, instance)
);

-- A table for logging ARC-Seal information
DROP TABLE IF EXISTS arcseals;
CREATE TABLE IF NOT EXISTS arcseals (
	id INT NOT NULL AUTO_INCREMENT,
	message INT UNSIGNED NOT NULL,
	domain INT UNSIGNED NOT NULL,
	selector INT UNSIGNED NOT NULL,
	instance INT UNSIGNED NOT NULL,
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	KEY(message),
	UNIQUE KEY(message, domain, selector, instance)
);

-- A table for logging reporting requests
DROP TABLE IF EXISTS requests;
CREATE TABLE IF NOT EXISTS requests (
	id INT NOT NULL AUTO_INCREMENT,
	domain INT NOT NULL,
	repuri VARCHAR(255) NOT NULL DEFAULT '',
	adkim TINYINT NOT NULL DEFAULT '0',
	aspf TINYINT NOT NULL DEFAULT '0',
	policy TINYINT NOT NULL DEFAULT '0',
	spolicy TINYINT NOT NULL DEFAULT '0',
	pct TINYINT NOT NULL DEFAULT '0',
	locked TINYINT NOT NULL DEFAULT '0',
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	lastsent TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	KEY(lastsent),
	UNIQUE KEY(domain)
);

-- A table for reporting hosts
DROP TABLE IF EXISTS reporters;
CREATE TABLE IF NOT EXISTS reporters (
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	UNIQUE KEY(name)
);

-- A table for connecting client IP addresses
DROP TABLE IF EXISTS ipaddr;
CREATE TABLE IF NOT EXISTS ipaddr (
	id INT NOT NULL AUTO_INCREMENT,
	addr VARCHAR(64) NOT NULL,
	firstseen TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

	PRIMARY KEY(id),
	UNIQUE KEY(addr)
);

-- A table for messages
DROP TABLE IF EXISTS messages;
CREATE TABLE IF NOT EXISTS messages (
	id INT NOT NULL AUTO_INCREMENT,
	date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	jobid VARCHAR(128) NOT NULL,
	reporter INT UNSIGNED NOT NULL,
	policy TINYINT UNSIGNED NOT NULL,
	disp TINYINT UNSIGNED NOT NULL,
	ip INT UNSIGNED NOT NULL,
	env_domain INT UNSIGNED NOT NULL,
	from_domain INT UNSIGNED NOT NULL,
	policy_domain INT UNSIGNED NOT NULL,
	spf TINYINT NOT NULL,
	align_dkim TINYINT UNSIGNED NOT NULL,
	align_spf TINYINT UNSIGNED NOT NULL,
	sigcount TINYINT UNSIGNED NOT NULL,
	arc TINYINT UNSIGNED NOT NULL,
	arc_policy TINYINT UNSIGNED NOT NULL,

	PRIMARY KEY(id),
	KEY(date),
	UNIQUE KEY(reporter, date, jobid)
);

-- A table for signatures
DROP TABLE IF EXISTS signatures;
CREATE TABLE IF NOT EXISTS signatures (
	id INT NOT NULL AUTO_INCREMENT,
	message INT UNSIGNED NOT NULL,
	domain INT UNSIGNED NOT NULL,
	selector INT UNSIGNED NOT NULL,
	pass TINYINT UNSIGNED NOT NULL,
	error TINYINT UNSIGNED NOT NULL,

	PRIMARY KEY(id),
	KEY(message)
);
