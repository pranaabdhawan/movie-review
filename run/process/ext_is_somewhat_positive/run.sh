#!/usr/bin/env bash
# cmd_extractor  process/ext_is_somewhat_positive
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"is_somewhat_positive\"\n\tdeepdive sql 'INSERT INTO is_somewhat_positive SELECT DISTINCT R0.review_id, 0 AS id, \nCASE WHEN R0.sentiment = 3 THEN true\n     ELSE false\nEND AS label\n          FROM reviews R0\n        \n          '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","input_relations":["reviews"],"output_relation":"is_somewhat_positive","style":"cmd_extractor","dependencies_":[],"input_":["data/reviews"],"output_":"data/is_somewhat_positive","name":"process/ext_is_somewhat_positive"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_is_somewhat_positive'


	# TODO use temporary table
	deepdive create table "is_somewhat_positive"
	deepdive sql 'INSERT INTO is_somewhat_positive SELECT DISTINCT R0.review_id, 0 AS id, 
CASE WHEN R0.sentiment = 3 THEN true
     ELSE false
END AS label
          FROM reviews R0
        
          '
	# TODO rename temporary table to replace output_relation
	
        



