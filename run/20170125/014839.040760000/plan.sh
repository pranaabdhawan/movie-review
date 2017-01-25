# on Pranaabs-MacBook-Pro.local: deepdive do probabilities
# run/20170125/014839.040760000/plan.sh
# execution plan for data/model/probabilities

: ## process/init/app ##########################################################
: # Done: 2017-01-25T01:27:57-0500 (20m 42s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/reviews #############################################
: # Done: 2017-01-25T01:27:57-0500 (20m 42s ago)
: process/init/relation/reviews/run.sh
: mark_done process/init/relation/reviews
: ##############################################################################

: ## data/reviews ##############################################################
: # Done: 2017-01-25T01:27:57-0500 (20m 42s ago)
: # no-op
: mark_done data/reviews
: ##############################################################################

## process/ext_review_feature_by_extract_features ############################
# Done: N/A
process/ext_review_feature_by_extract_features/run.sh
mark_done process/ext_review_feature_by_extract_features
##############################################################################

## data/review_feature #######################################################
# Done: N/A
# no-op
mark_done data/review_feature
##############################################################################

: ## process/init/relation/sentiments ##########################################
: # Done: 2017-01-25T01:27:57-0500 (20m 42s ago)
: process/init/relation/sentiments/run.sh
: mark_done process/init/relation/sentiments
: ##############################################################################

: ## data/sentiments ###########################################################
: # Done: 2017-01-25T01:27:57-0500 (20m 42s ago)
: # no-op
: mark_done data/sentiments
: ##############################################################################

: ## process/ext_review_sentiment ##############################################
: # Done: 2017-01-25T01:41:05-0500 (7m 34s ago)
: process/ext_review_sentiment/run.sh
: mark_done process/ext_review_sentiment
: ##############################################################################

: ## data/review_sentiment #####################################################
: # Done: 2017-01-25T01:41:05-0500 (7m 34s ago)
: # no-op
: mark_done data/review_sentiment
: ##############################################################################

## process/grounding/variable_id_partition ###################################
# Done: N/A
process/grounding/variable_id_partition/run.sh
mark_done process/grounding/variable_id_partition
##############################################################################

## process/grounding/variable/review_sentiment/assign_id #####################
# Done: N/A
process/grounding/variable/review_sentiment/assign_id/run.sh
mark_done process/grounding/variable/review_sentiment/assign_id
##############################################################################

## process/grounding/factor/inf_istrue_review_sentiment/materialize ##########
# Done: N/A
process/grounding/factor/inf_istrue_review_sentiment/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_review_sentiment/materialize
##############################################################################

## process/grounding/weight_id_partition #####################################
# Done: N/A
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################

## process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id #####
# Done: N/A
process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id
##############################################################################

## process/grounding/factor/inf_istrue_review_sentiment/dump #################
# Done: N/A
process/grounding/factor/inf_istrue_review_sentiment/dump/run.sh
mark_done process/grounding/factor/inf_istrue_review_sentiment/dump
##############################################################################

## process/grounding/factor/inf_istrue_review_sentiment/dump_weights #########
# Done: N/A
process/grounding/factor/inf_istrue_review_sentiment/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_review_sentiment/dump_weights
##############################################################################

## process/grounding/global_weight_table #####################################
# Done: N/A
process/grounding/global_weight_table/run.sh
mark_done process/grounding/global_weight_table
##############################################################################

## process/grounding/variable_holdout ########################################
# Done: N/A
process/grounding/variable_holdout/run.sh
mark_done process/grounding/variable_holdout
##############################################################################

## process/grounding/variable/review_sentiment/dump ##########################
# Done: N/A
process/grounding/variable/review_sentiment/dump/run.sh
mark_done process/grounding/variable/review_sentiment/dump
##############################################################################

## process/grounding/combine_factorgraph #####################################
# Done: N/A
process/grounding/combine_factorgraph/run.sh
mark_done process/grounding/combine_factorgraph
##############################################################################

## model/factorgraph #########################################################
# Done: N/A
mark_done model/factorgraph
##############################################################################

## process/model/learning ####################################################
# Done: N/A
process/model/learning/run.sh
mark_done process/model/learning
##############################################################################

## model/weights #############################################################
# Done: N/A
mark_done model/weights
##############################################################################

## process/model/inference ###################################################
# Done: N/A
process/model/inference/run.sh
mark_done process/model/inference
##############################################################################

## model/probabilities #######################################################
# Done: N/A
mark_done model/probabilities
##############################################################################

## process/model/load_probabilities ##########################################
# Done: N/A
process/model/load_probabilities/run.sh
mark_done process/model/load_probabilities
##############################################################################

## data/model/probabilities ##################################################
# Done: N/A
# no-op
mark_done data/model/probabilities
##############################################################################

