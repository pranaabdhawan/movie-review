#!/usr/bin/env bash
# cmd_extractor  process/grounding/variable/review_sentiment/assign_id
# {"dependencies_":["process/grounding/variable_id_partition"],"style":"cmd_extractor","cmd":"\n        : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n        table='review_sentiment'\n\n        cd \"$DEEPDIVE_GROUNDING_DIR\"/variable/${table}\n        baseId=$(cat id_begin)\n\n        # assign id to all rows according to the paritition\n        deepdive db assign_sequential_id $table 'id' $baseId\n\n        \n        ","name":"process/grounding/variable/review_sentiment/assign_id"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/variable/review_sentiment/assign_id'

        : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}
        table='review_sentiment'

        cd "$DEEPDIVE_GROUNDING_DIR"/variable/${table}
        baseId=$(cat id_begin)

        # assign id to all rows according to the paritition
        deepdive db assign_sequential_id $table 'id' $baseId

        
        



