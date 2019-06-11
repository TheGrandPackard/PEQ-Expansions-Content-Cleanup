-- variables
UPDATE variables SET value='1', ts=NOW() WHERE varname='Expansions' AND value != '3';
UPDATE variables SET value='1', ts=NOW() WHERE varname='holdzones' AND value != '1';

