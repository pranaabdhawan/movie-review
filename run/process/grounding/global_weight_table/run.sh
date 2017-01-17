#!/usr/bin/env bash
# cmd_extractor  process/grounding/global_weight_table
# {"dependencies_":["process/grounding/factor/inf_istrue_is_negative/materialize","process/grounding/factor/inf_istrue_is_neutral/materialize","process/grounding/factor/inf_istrue_is_positive/materialize","process/grounding/factor/inf_istrue_is_somewhat_negative/materialize","process/grounding/factor/inf_istrue_is_somewhat_positive/materialize"],"style":"cmd_extractor","cmd":"\n        : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n        # set up a union view for all weight tables (\"dd_graph_weights\")\n        deepdive create view 'dd_graph_weights' as '(SELECT \"id\"\n     , \"isfixed\"\n     , \"initvalue\"\n     , '\\''inf_istrue_is_negative-'\\'' ||'\\''-'\\''|| CASE WHEN \"dd_weight_column_0\" IS NULL THEN '\\'''\\''\n              ELSE \"dd_weight_column_0\" || '\\'''\\''  -- XXX CAST(... AS TEXT) unsupported by MySQL\n          END AS \"description\"\n     , NULL AS \"categories\"\nFROM \"dd_weights_inf_istrue_is_negative\")\nUNION ALL\n(SELECT \"id\"\n     , \"isfixed\"\n     , \"initvalue\"\n     , '\\''inf_istrue_is_neutral-'\\'' ||'\\''-'\\''|| CASE WHEN \"dd_weight_column_0\" IS NULL THEN '\\'''\\''\n              ELSE \"dd_weight_column_0\" || '\\'''\\''  -- XXX CAST(... AS TEXT) unsupported by MySQL\n          END AS \"description\"\n     , NULL AS \"categories\"\nFROM \"dd_weights_inf_istrue_is_neutral\")\nUNION ALL\n(SELECT \"id\"\n     , \"isfixed\"\n     , \"initvalue\"\n     , '\\''inf_istrue_is_positive-'\\'' ||'\\''-'\\''|| CASE WHEN \"dd_weight_column_0\" IS NULL THEN '\\'''\\''\n              ELSE \"dd_weight_column_0\" || '\\'''\\''  -- XXX CAST(... AS TEXT) unsupported by MySQL\n          END AS \"description\"\n     , NULL AS \"categories\"\nFROM \"dd_weights_inf_istrue_is_positive\")\nUNION ALL\n(SELECT \"id\"\n     , \"isfixed\"\n     , \"initvalue\"\n     , '\\''inf_istrue_is_somewhat_negative-'\\'' ||'\\''-'\\''|| CASE WHEN \"dd_weight_column_0\" IS NULL THEN '\\'''\\''\n              ELSE \"dd_weight_column_0\" || '\\'''\\''  -- XXX CAST(... AS TEXT) unsupported by MySQL\n          END AS \"description\"\n     , NULL AS \"categories\"\nFROM \"dd_weights_inf_istrue_is_somewhat_negative\")\nUNION ALL\n(SELECT \"id\"\n     , \"isfixed\"\n     , \"initvalue\"\n     , '\\''inf_istrue_is_somewhat_positive-'\\'' ||'\\''-'\\''|| CASE WHEN \"dd_weight_column_0\" IS NULL THEN '\\'''\\''\n              ELSE \"dd_weight_column_0\" || '\\'''\\''  -- XXX CAST(... AS TEXT) unsupported by MySQL\n          END AS \"description\"\n     , NULL AS \"categories\"\nFROM \"dd_weights_inf_istrue_is_somewhat_positive\")'\n        ","name":"process/grounding/global_weight_table"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/global_weight_table'

        : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

        # set up a union view for all weight tables ("dd_graph_weights")
        deepdive create view 'dd_graph_weights' as '(SELECT "id"
     , "isfixed"
     , "initvalue"
     , '\''inf_istrue_is_negative-'\'' ||'\''-'\''|| CASE WHEN "dd_weight_column_0" IS NULL THEN '\'''\''
              ELSE "dd_weight_column_0" || '\'''\''  -- XXX CAST(... AS TEXT) unsupported by MySQL
          END AS "description"
     , NULL AS "categories"
FROM "dd_weights_inf_istrue_is_negative")
UNION ALL
(SELECT "id"
     , "isfixed"
     , "initvalue"
     , '\''inf_istrue_is_neutral-'\'' ||'\''-'\''|| CASE WHEN "dd_weight_column_0" IS NULL THEN '\'''\''
              ELSE "dd_weight_column_0" || '\'''\''  -- XXX CAST(... AS TEXT) unsupported by MySQL
          END AS "description"
     , NULL AS "categories"
FROM "dd_weights_inf_istrue_is_neutral")
UNION ALL
(SELECT "id"
     , "isfixed"
     , "initvalue"
     , '\''inf_istrue_is_positive-'\'' ||'\''-'\''|| CASE WHEN "dd_weight_column_0" IS NULL THEN '\'''\''
              ELSE "dd_weight_column_0" || '\'''\''  -- XXX CAST(... AS TEXT) unsupported by MySQL
          END AS "description"
     , NULL AS "categories"
FROM "dd_weights_inf_istrue_is_positive")
UNION ALL
(SELECT "id"
     , "isfixed"
     , "initvalue"
     , '\''inf_istrue_is_somewhat_negative-'\'' ||'\''-'\''|| CASE WHEN "dd_weight_column_0" IS NULL THEN '\'''\''
              ELSE "dd_weight_column_0" || '\'''\''  -- XXX CAST(... AS TEXT) unsupported by MySQL
          END AS "description"
     , NULL AS "categories"
FROM "dd_weights_inf_istrue_is_somewhat_negative")
UNION ALL
(SELECT "id"
     , "isfixed"
     , "initvalue"
     , '\''inf_istrue_is_somewhat_positive-'\'' ||'\''-'\''|| CASE WHEN "dd_weight_column_0" IS NULL THEN '\'''\''
              ELSE "dd_weight_column_0" || '\'''\''  -- XXX CAST(... AS TEXT) unsupported by MySQL
          END AS "description"
     , NULL AS "categories"
FROM "dd_weights_inf_istrue_is_somewhat_positive")'
        



