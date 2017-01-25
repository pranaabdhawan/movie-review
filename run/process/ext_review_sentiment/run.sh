#!/usr/bin/env bash
# cmd_extractor  process/ext_review_sentiment
# {"cmd":"\n\n\t# TODO use temporary table\n\tdeepdive create table \"review_sentiment\"\n\tdeepdive sql 'INSERT INTO review_sentiment SELECT DISTINCT R0.review_id, R1.index, 0 AS id, \nCASE WHEN R1.index = R0.sentiment THEN true\n     ELSE false\nEND AS label\n          FROM reviews R0, sentiments R1\n        \n          '\n\t# TODO rename temporary table to replace output_relation\n\t\n        ","input_relations":["reviews","sentiments"],"output_relation":"review_sentiment","style":"cmd_extractor","dependencies_":[],"input_":["data/reviews","data/sentiments"],"output_":"data/review_sentiment","name":"process/ext_review_sentiment"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_review_sentiment'


	# TODO use temporary table
	deepdive create table "review_sentiment"
	deepdive sql 'INSERT INTO review_sentiment SELECT DISTINCT R0.review_id, R1.index, 0 AS id, 
CASE WHEN R1.index = R0.sentiment THEN true
     ELSE false
END AS label
          FROM reviews R0, sentiments R1
        
          '
	# TODO rename temporary table to replace output_relation
	
        



