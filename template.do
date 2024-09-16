* WORKING DIRECTORY
//editing this file
// use -pwd- and -cd- to access the project-level folder

cd XXXX/XXXX/				

* LOG START

capture log close
log using log/logXX.log, replace 

**# INFO

/*
  PROJECT: 	XXXX
  AUTHOR: 	XXXX
  DATE:		XXXX-XX-XX
  NOTE: 	XXXX
*/

**# BOILERPLATE

version 18.5				// Set version for compatibility
set more off				// Disable partitioned output
clear all              		// Start with clean slate
macro drop _all        		// Clear any macros
set varabbrev off       	// Do not allow abbreviations of variable names
* set scheme stmono2		// Set graphs to black and white if desired


**# LOAD DATA


**# CLEAN DATA


**# ANALYIZE DATA


* LOG END

capture log close
