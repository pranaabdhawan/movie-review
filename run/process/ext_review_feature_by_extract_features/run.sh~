#!/usr/bin/env bash
# tsv_extractor  process/ext_review_feature_by_extract_features
# {"input":" SELECT R0.review_id AS \"reviews.R0.review_id\", R0.sentence AS \"reviews.R0.sentence\"\nFROM reviews R0\n        \n          ","input_batch_size":"100000","input_relations":["reviews"],"output_relation":"review_feature","parallelism":"1","style":"tsv_extractor","udf":"\"$DEEPDIVE_APP\"/udf/extract_features.py","dependencies_":[],"input_":["data/reviews"],"output_":"data/review_feature","name":"process/ext_review_feature_by_extract_features"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/ext_review_feature_by_extract_features'
export DEEPDIVE_LOAD_FORMAT=tsv

deepdive compute execute \
    input_sql=' SELECT R0.review_id AS "reviews.R0.review_id", R0.sentence AS "reviews.R0.sentence"
FROM reviews R0
        
          ' \
    command='"$DEEPDIVE_APP"/udf/extract_features.py' \
    output_relation='review_feature' \
    #



