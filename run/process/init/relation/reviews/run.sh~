#!/usr/bin/env bash
# cmd_extractor  process/init/relation/reviews
# {"style":"cmd_extractor","cmd":"deepdive create table 'reviews' && deepdive load 'reviews'","dependencies_":["process/init/app"],"output_relation":"reviews","output_":"data/reviews","name":"process/init/relation/reviews"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/reviews'
deepdive create table 'reviews' && deepdive load 'reviews'



