#!/usr/bin/env bash
# cmd_extractor  process/grounding/factor/inf_istrue_review_sentiment/materialize
# {"dependencies_":["process/grounding/variable/review_sentiment/assign_id"],"input_":["data/reviews","data/review_feature"],"style":"cmd_extractor","cmd":"\n            : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n            # materialize factors using user input_query that pulls in assigned ids to involved variables\n            deepdive create table 'dd_factors_inf_istrue_review_sentiment' as '\n          SELECT R0.id AS \"review_sentiment.R0.id\" , R2.feature AS \"dd_weight_column_0\" \n          FROM review_sentiment R0, reviews R1, review_feature R2\n        WHERE R1.review_id = R0.index  AND R2.id = R0.index '\n\n            # find distinct weights for the factors into a separate table\n            deepdive create table 'dd_weights_inf_istrue_review_sentiment' as 'SELECT \"dd_weight_column_0\"\n     , false AS \"isfixed\"\n     , 0 AS \"initvalue\"\n     , -1 AS \"id\"\nFROM \"dd_factors_inf_istrue_review_sentiment\"\n\n\nGROUP BY \"dd_weight_column_0\"'\n        ","name":"process/grounding/factor/inf_istrue_review_sentiment/materialize"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/factor/inf_istrue_review_sentiment/materialize'

            : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

            # materialize factors using user input_query that pulls in assigned ids to involved variables
            deepdive create table 'dd_factors_inf_istrue_review_sentiment' as '
          SELECT R0.id AS "review_sentiment.R0.id" , R2.feature AS "dd_weight_column_0" 
          FROM review_sentiment R0, reviews R1, review_feature R2
        WHERE R1.review_id = R0.index  AND R2.id = R0.index '

            # find distinct weights for the factors into a separate table
            deepdive create table 'dd_weights_inf_istrue_review_sentiment' as 'SELECT "dd_weight_column_0"
     , false AS "isfixed"
     , 0 AS "initvalue"
     , -1 AS "id"
FROM "dd_factors_inf_istrue_review_sentiment"


GROUP BY "dd_weight_column_0"'
        



