#!/usr/bin/env bash
# cmd_extractor  process/grounding/factor/inf_istrue_is_somewhat_positive/dump
# {"dependencies_":["process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id"],"style":"cmd_extractor","cmd":"\n            : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n            facPath=\"$DEEPDIVE_GROUNDING_DIR\"/factor/'inf_istrue_is_somewhat_positive'\n            mkdir -p \"$facPath\"\n            cd \"$facPath\"\n            find . \\( -name  'factors.part-*.bin.bz2' \\\n                    -o -name 'nfactors.part-*'         \\\n                    -o -name   'nedges.part-*'         \\\n                   \\) -exec rm -rf {} +\n            export DEEPDIVE_LOAD_FORMAT=tsv\n            export DEEPDIVE_UNLOAD_MATERIALIZED=false\n\n            # dump the factors joining the assigned weight ids, converting into binary format for the inference engine\n            deepdive compute execute \\\n                input_sql='SELECT \"weights\".\"id\" AS \"weight_id\"\n     , \"factors\".\"is_somewhat_positive.R0.id\"\nFROM \"dd_factors_inf_istrue_is_somewhat_positive\" \"factors\", \"dd_weights_inf_istrue_is_somewhat_positive\" \"weights\"\n\nWHERE \"factors\".\"dd_weight_column_0\" = \"weights\".\"dd_weight_column_0\"' \\\n                command='\n                    # also record the factor count\n                    tee >(wc -l >nfactors.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}) |\n                    format_converter factor /dev/stdin >(pbzip2 >factors.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}.bin.bz2) 0 1 original 1 |\n                    # and the edge count\n                    tee nedges.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}\n                ' \\\n                output_relation=\n        ","name":"process/grounding/factor/inf_istrue_is_somewhat_positive/dump"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/factor/inf_istrue_is_somewhat_positive/dump'

            : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}
            facPath="$DEEPDIVE_GROUNDING_DIR"/factor/'inf_istrue_is_somewhat_positive'
            mkdir -p "$facPath"
            cd "$facPath"
            find . \( -name  'factors.part-*.bin.bz2' \
                    -o -name 'nfactors.part-*'         \
                    -o -name   'nedges.part-*'         \
                   \) -exec rm -rf {} +
            export DEEPDIVE_LOAD_FORMAT=tsv
            export DEEPDIVE_UNLOAD_MATERIALIZED=false

            # dump the factors joining the assigned weight ids, converting into binary format for the inference engine
            deepdive compute execute \
                input_sql='SELECT "weights"."id" AS "weight_id"
     , "factors"."is_somewhat_positive.R0.id"
FROM "dd_factors_inf_istrue_is_somewhat_positive" "factors", "dd_weights_inf_istrue_is_somewhat_positive" "weights"

WHERE "factors"."dd_weight_column_0" = "weights"."dd_weight_column_0"' \
                command='
                    # also record the factor count
                    tee >(wc -l >nfactors.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}) |
                    format_converter factor /dev/stdin >(pbzip2 >factors.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}.bin.bz2) 0 1 original 1 |
                    # and the edge count
                    tee nedges.part-${DEEPDIVE_CURRENT_PROCESS_INDEX}
                ' \
                output_relation=
        



