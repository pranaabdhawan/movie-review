#!/usr/bin/env bash
# cmd_extractor  process/grounding/variable_holdout
# {"dependencies_":["process/grounding/variable/review_sentiment/assign_id"],"style":"cmd_extractor","cmd":"\n        : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n        deepdive create table 'dd_graph_variables_holdout' \\\n            variable_id:BIGINT:'PRIMARY KEY' \\\n            #\n        deepdive create table 'dd_graph_variables_observation' \\\n            variable_id:BIGINT:'PRIMARY KEY' \\\n            #\n        deepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"review_sentiment\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\n        ","name":"process/grounding/variable_holdout"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/variable_holdout'

        : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

        deepdive create table 'dd_graph_variables_holdout' \
            variable_id:BIGINT:'PRIMARY KEY' \
            #
        deepdive create table 'dd_graph_variables_observation' \
            variable_id:BIGINT:'PRIMARY KEY' \
            #
        deepdive sql '
                INSERT INTO "dd_graph_variables_holdout" SELECT "id"
FROM "review_sentiment"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
        



