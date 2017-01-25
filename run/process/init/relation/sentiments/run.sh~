#!/usr/bin/env bash
# cmd_extractor  process/init/relation/sentiments
# {"style":"cmd_extractor","cmd":"deepdive create table 'sentiments' && deepdive load 'sentiments'","dependencies_":["process/init/app"],"output_relation":"sentiments","output_":"data/sentiments","name":"process/init/relation/sentiments"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/init/relation/sentiments'
deepdive create table 'sentiments' && deepdive load 'sentiments'



