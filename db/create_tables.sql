/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Jarrod
 * Created: Jan 17, 2019
 */

CREATE TABLE `users` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT UNIQUE,
	`phone`	TEXT UNIQUE,
	`email`	TEXT UNIQUE
);

CREATE TABLE `timeservers` (
	'id'	 INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	'name'	 TEXT,
	'url'	 TEXT NOT NULL,
        'active' TEXT
);

CREATE TABLE `devices` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	INTEGER NOT NULL UNIQUE,
	`netid`	TEXT NOT NULL UNIQUE
);

CREATE TABLE `timezones` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`offset`	REAL NOT NULL
);