#!/usr/bin/env bash
# cmd_extractor  process/grounding/variable/is_negative/assign_id
# {"dependencies_":["process/grounding/variable_id_partition"],"style":"cmd_extractor","cmd":"\n        : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n        table='is_negative'\n\n        cd \"$DEEPDIVE_GROUNDING_DIR\"/variable/${table}\n        baseId=$(cat id_begin)\n\n        # assign id to all rows according to the paritition\n        deepdive db assign_sequential_id $table 'id' $baseId\n\n        \n        ","name":"process/grounding/variable/is_negative/assign_id"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/variable/is_negative/assign_id'

        : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}
        table='is_negative'

        cd "$DEEPDIVE_GROUNDING_DIR"/variable/${table}
        baseId=$(cat id_begin)

        # assign id to all rows according to the paritition
        deepdive db assign_sequential_id $table 'id' $baseId

        
        



