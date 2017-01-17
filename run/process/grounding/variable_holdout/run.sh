#!/usr/bin/env bash
# cmd_extractor  process/grounding/variable_holdout
# {"dependencies_":["process/grounding/variable/is_negative/assign_id","process/grounding/variable/is_neutral/assign_id","process/grounding/variable/is_positive/assign_id","process/grounding/variable/is_somewhat_negative/assign_id","process/grounding/variable/is_somewhat_positive/assign_id"],"style":"cmd_extractor","cmd":"\n        : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n        deepdive create table 'dd_graph_variables_holdout' \\\n            variable_id:BIGINT:'PRIMARY KEY' \\\n            #\n        deepdive create table 'dd_graph_variables_observation' \\\n            variable_id:BIGINT:'PRIMARY KEY' \\\n            #\n        deepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"is_negative\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\ndeepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"is_neutral\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\ndeepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"is_positive\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\ndeepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"is_somewhat_negative\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\ndeepdive sql '\n                INSERT INTO \"dd_graph_variables_holdout\" SELECT \"id\"\nFROM \"is_somewhat_positive\"\n\nWHERE \"label\" IS NOT NULL AND RANDOM() < 0.25;\n            '\n        ","name":"process/grounding/variable_holdout"}
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
FROM "is_negative"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
deepdive sql '
                INSERT INTO "dd_graph_variables_holdout" SELECT "id"
FROM "is_neutral"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
deepdive sql '
                INSERT INTO "dd_graph_variables_holdout" SELECT "id"
FROM "is_positive"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
deepdive sql '
                INSERT INTO "dd_graph_variables_holdout" SELECT "id"
FROM "is_somewhat_negative"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
deepdive sql '
                INSERT INTO "dd_graph_variables_holdout" SELECT "id"
FROM "is_somewhat_positive"

WHERE "label" IS NOT NULL AND RANDOM() < 0.25;
            '
        


