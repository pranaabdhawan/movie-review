# on Pranaabs-MacBook-Pro.local: deepdive do calibration-plots
# run/20170125/020155.907231000/plan.sh
# execution plan for model/calibration-plots

: ## process/init/app ##########################################################
: # Done: 2017-01-25T01:27:57-0500 (33m 59s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/reviews #############################################
: # Done: 2017-01-25T01:27:57-0500 (33m 59s ago)
: process/init/relation/reviews/run.sh
: mark_done process/init/relation/reviews
: ##############################################################################

: ## data/reviews ##############################################################
: # Done: 2017-01-25T01:27:57-0500 (33m 59s ago)
: # no-op
: mark_done data/reviews
: ##############################################################################

: ## process/ext_review_feature_by_extract_features ############################
: # Done: 2017-01-25T01:48:44-0500 (13m 12s ago)
: process/ext_review_feature_by_extract_features/run.sh
: mark_done process/ext_review_feature_by_extract_features
: ##############################################################################

: ## data/review_feature #######################################################
: # Done: 2017-01-25T01:48:44-0500 (13m 12s ago)
: # no-op
: mark_done data/review_feature
: ##############################################################################

: ## process/init/relation/sentiments ##########################################
: # Done: 2017-01-25T01:27:57-0500 (33m 59s ago)
: process/init/relation/sentiments/run.sh
: mark_done process/init/relation/sentiments
: ##############################################################################

: ## data/sentiments ###########################################################
: # Done: 2017-01-25T01:27:57-0500 (33m 59s ago)
: # no-op
: mark_done data/sentiments
: ##############################################################################

: ## process/ext_review_sentiment ##############################################
: # Done: 2017-01-25T01:41:05-0500 (20m 51s ago)
: process/ext_review_sentiment/run.sh
: mark_done process/ext_review_sentiment
: ##############################################################################

: ## data/review_sentiment #####################################################
: # Done: 2017-01-25T01:41:05-0500 (20m 51s ago)
: # no-op
: mark_done data/review_sentiment
: ##############################################################################

: ## process/grounding/variable_id_partition ###################################
: # Done: 2017-01-25T01:48:44-0500 (13m 12s ago)
: process/grounding/variable_id_partition/run.sh
: mark_done process/grounding/variable_id_partition
: ##############################################################################

: ## process/grounding/variable/review_sentiment/assign_id #####################
: # Done: 2017-01-25T01:48:44-0500 (13m 12s ago)
: process/grounding/variable/review_sentiment/assign_id/run.sh
: mark_done process/grounding/variable/review_sentiment/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_review_sentiment/materialize ##########
: # Done: 2017-01-25T01:48:45-0500 (13m 11s ago)
: process/grounding/factor/inf_istrue_review_sentiment/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_review_sentiment/materialize
: ##############################################################################

: ## process/grounding/weight_id_partition #####################################
: # Done: 2017-01-25T01:48:45-0500 (13m 11s ago)
: process/grounding/weight_id_partition/run.sh
: mark_done process/grounding/weight_id_partition
: ##############################################################################

: ## process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id #####
: # Done: 2017-01-25T01:48:45-0500 (13m 11s ago)
: process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_review_sentiment/dump #################
: # Done: 2017-01-25T01:48:48-0500 (13m 8s ago)
: process/grounding/factor/inf_istrue_review_sentiment/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_review_sentiment/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_review_sentiment/dump_weights #########
: # Done: 2017-01-25T01:48:48-0500 (13m 8s ago)
: process/grounding/factor/inf_istrue_review_sentiment/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_review_sentiment/dump_weights
: ##############################################################################

: ## process/grounding/global_weight_table #####################################
: # Done: 2017-01-25T01:48:48-0500 (13m 8s ago)
: process/grounding/global_weight_table/run.sh
: mark_done process/grounding/global_weight_table
: ##############################################################################

: ## process/grounding/variable_holdout ########################################
: # Done: 2017-01-25T01:48:49-0500 (13m 7s ago)
: process/grounding/variable_holdout/run.sh
: mark_done process/grounding/variable_holdout
: ##############################################################################

: ## process/grounding/variable/review_sentiment/dump ##########################
: # Done: 2017-01-25T01:48:49-0500 (13m 7s ago)
: process/grounding/variable/review_sentiment/dump/run.sh
: mark_done process/grounding/variable/review_sentiment/dump
: ##############################################################################

: ## process/grounding/combine_factorgraph #####################################
: # Done: 2017-01-25T01:48:50-0500 (13m 6s ago)
: process/grounding/combine_factorgraph/run.sh
: mark_done process/grounding/combine_factorgraph
: ##############################################################################

: ## model/factorgraph #########################################################
: # Done: 2017-01-25T01:48:50-0500 (13m 6s ago)
: mark_done model/factorgraph
: ##############################################################################

: ## process/model/learning ####################################################
: # Done: 2017-01-25T01:48:58-0500 (12m 58s ago)
: process/model/learning/run.sh
: mark_done process/model/learning
: ##############################################################################

: ## model/weights #############################################################
: # Done: 2017-01-25T01:48:58-0500 (12m 58s ago)
: mark_done model/weights
: ##############################################################################

: ## process/model/inference ###################################################
: # Done: 2017-01-25T01:48:58-0500 (12m 58s ago)
: process/model/inference/run.sh
: mark_done process/model/inference
: ##############################################################################

: ## model/probabilities #######################################################
: # Done: 2017-01-25T01:48:58-0500 (12m 58s ago)
: mark_done model/probabilities
: ##############################################################################

: ## process/model/load_probabilities ##########################################
: # Done: 2017-01-25T01:48:59-0500 (12m 57s ago)
: process/model/load_probabilities/run.sh
: mark_done process/model/load_probabilities
: ##############################################################################

: ## data/model/probabilities ##################################################
: # Done: 2017-01-25T01:48:59-0500 (12m 57s ago)
: # no-op
: mark_done data/model/probabilities
: ##############################################################################

## process/model/calibration #################################################
# Done: N/A
process/model/calibration/run.sh
mark_done process/model/calibration
##############################################################################

## model/calibration-plots ###################################################
# Done: N/A
mark_done model/calibration-plots
##############################################################################

