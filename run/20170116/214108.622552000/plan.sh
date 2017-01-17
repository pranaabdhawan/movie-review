# on Pranaabs-MacBook-Pro.local: deepdive do calibration-plots
# run/20170116/214108.622552000/plan.sh
# execution plan for model/calibration-plots

: ## process/init/app ##########################################################
: # Done: 2017-01-16T21:29:35-0500 (11m 33s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/reviews #############################################
: # Done: 2017-01-16T21:29:36-0500 (11m 32s ago)
: process/init/relation/reviews/run.sh
: mark_done process/init/relation/reviews
: ##############################################################################

: ## data/reviews ##############################################################
: # Done: 2017-01-16T21:29:36-0500 (11m 32s ago)
: # no-op
: mark_done data/reviews
: ##############################################################################

: ## process/ext_review_feature_by_extract_features ############################
: # Done: 2017-01-16T21:29:38-0500 (11m 30s ago)
: process/ext_review_feature_by_extract_features/run.sh
: mark_done process/ext_review_feature_by_extract_features
: ##############################################################################

: ## data/review_feature #######################################################
: # Done: 2017-01-16T21:29:38-0500 (11m 30s ago)
: # no-op
: mark_done data/review_feature
: ##############################################################################

: ## process/ext_is_negative ###################################################
: # Done: 2017-01-16T21:29:38-0500 (11m 30s ago)
: process/ext_is_negative/run.sh
: mark_done process/ext_is_negative
: ##############################################################################

: ## data/is_negative ##########################################################
: # Done: 2017-01-16T21:29:38-0500 (11m 30s ago)
: # no-op
: mark_done data/is_negative
: ##############################################################################

: ## process/ext_is_neutral ####################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: process/ext_is_neutral/run.sh
: mark_done process/ext_is_neutral
: ##############################################################################

: ## data/is_neutral ###########################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: # no-op
: mark_done data/is_neutral
: ##############################################################################

: ## process/ext_is_positive ###################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: process/ext_is_positive/run.sh
: mark_done process/ext_is_positive
: ##############################################################################

: ## data/is_positive ##########################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: # no-op
: mark_done data/is_positive
: ##############################################################################

: ## process/ext_is_somewhat_negative ##########################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: process/ext_is_somewhat_negative/run.sh
: mark_done process/ext_is_somewhat_negative
: ##############################################################################

: ## data/is_somewhat_negative #################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: # no-op
: mark_done data/is_somewhat_negative
: ##############################################################################

: ## process/ext_is_somewhat_positive ##########################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: process/ext_is_somewhat_positive/run.sh
: mark_done process/ext_is_somewhat_positive
: ##############################################################################

: ## data/is_somewhat_positive #################################################
: # Done: 2017-01-16T21:36:21-0500 (4m 47s ago)
: # no-op
: mark_done data/is_somewhat_positive
: ##############################################################################

: ## process/grounding/variable_id_partition ###################################
: # Done: 2017-01-16T21:36:22-0500 (4m 46s ago)
: process/grounding/variable_id_partition/run.sh
: mark_done process/grounding/variable_id_partition
: ##############################################################################

: ## process/grounding/variable/is_negative/assign_id ##########################
: # Done: 2017-01-16T21:36:22-0500 (4m 46s ago)
: process/grounding/variable/is_negative/assign_id/run.sh
: mark_done process/grounding/variable/is_negative/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_negative/materialize ###############
: # Done: 2017-01-16T21:36:23-0500 (4m 45s ago)
: process/grounding/factor/inf_istrue_is_negative/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_negative/materialize
: ##############################################################################

: ## process/grounding/variable/is_neutral/assign_id ###########################
: # Done: 2017-01-16T21:36:23-0500 (4m 46s ago)
: process/grounding/variable/is_neutral/assign_id/run.sh
: mark_done process/grounding/variable/is_neutral/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_neutral/materialize ################
: # Done: 2017-01-16T21:36:23-0500 (4m 46s ago)
: process/grounding/factor/inf_istrue_is_neutral/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_neutral/materialize
: ##############################################################################

: ## process/grounding/variable/is_positive/assign_id ##########################
: # Done: 2017-01-16T21:36:23-0500 (4m 46s ago)
: process/grounding/variable/is_positive/assign_id/run.sh
: mark_done process/grounding/variable/is_positive/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_positive/materialize ###############
: # Done: 2017-01-16T21:36:24-0500 (4m 45s ago)
: process/grounding/factor/inf_istrue_is_positive/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_positive/materialize
: ##############################################################################

: ## process/grounding/variable/is_somewhat_negative/assign_id #################
: # Done: 2017-01-16T21:36:24-0500 (4m 45s ago)
: process/grounding/variable/is_somewhat_negative/assign_id/run.sh
: mark_done process/grounding/variable/is_somewhat_negative/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_negative/materialize ######
: # Done: 2017-01-16T21:36:25-0500 (4m 44s ago)
: process/grounding/factor/inf_istrue_is_somewhat_negative/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_negative/materialize
: ##############################################################################

: ## process/grounding/variable/is_somewhat_positive/assign_id #################
: # Done: 2017-01-16T21:36:25-0500 (4m 44s ago)
: process/grounding/variable/is_somewhat_positive/assign_id/run.sh
: mark_done process/grounding/variable/is_somewhat_positive/assign_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_positive/materialize ######
: # Done: 2017-01-16T21:36:25-0500 (4m 44s ago)
: process/grounding/factor/inf_istrue_is_somewhat_positive/materialize/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_positive/materialize
: ##############################################################################

: ## process/grounding/weight_id_partition #####################################
: # Done: 2017-01-16T21:36:26-0500 (4m 43s ago)
: process/grounding/weight_id_partition/run.sh
: mark_done process/grounding/weight_id_partition
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_negative/assign_weight_id ##########
: # Done: 2017-01-16T21:36:26-0500 (4m 43s ago)
: process/grounding/factor/inf_istrue_is_negative/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_negative/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_negative/dump ######################
: # Done: 2017-01-16T21:36:27-0500 (4m 42s ago)
: process/grounding/factor/inf_istrue_is_negative/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_negative/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_negative/dump_weights ##############
: # Done: 2017-01-16T21:36:27-0500 (4m 42s ago)
: process/grounding/factor/inf_istrue_is_negative/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_negative/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_neutral/assign_weight_id ###########
: # Done: 2017-01-16T21:36:27-0500 (4m 42s ago)
: process/grounding/factor/inf_istrue_is_neutral/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_neutral/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_neutral/dump #######################
: # Done: 2017-01-16T21:36:28-0500 (4m 41s ago)
: process/grounding/factor/inf_istrue_is_neutral/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_neutral/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_neutral/dump_weights ###############
: # Done: 2017-01-16T21:36:29-0500 (4m 40s ago)
: process/grounding/factor/inf_istrue_is_neutral/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_neutral/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_positive/assign_weight_id ##########
: # Done: 2017-01-16T21:36:29-0500 (4m 40s ago)
: process/grounding/factor/inf_istrue_is_positive/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_positive/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_positive/dump ######################
: # Done: 2017-01-16T21:36:30-0500 (4m 39s ago)
: process/grounding/factor/inf_istrue_is_positive/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_positive/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_positive/dump_weights ##############
: # Done: 2017-01-16T21:36:30-0500 (4m 39s ago)
: process/grounding/factor/inf_istrue_is_positive/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_positive/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id #
: # Done: 2017-01-16T21:36:30-0500 (4m 39s ago)
: process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_negative/dump #############
: # Done: 2017-01-16T21:36:31-0500 (4m 38s ago)
: process/grounding/factor/inf_istrue_is_somewhat_negative/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_negative/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights #####
: # Done: 2017-01-16T21:36:31-0500 (4m 38s ago)
: process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id #
: # Done: 2017-01-16T21:36:32-0500 (4m 37s ago)
: process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_positive/dump #############
: # Done: 2017-01-16T21:36:33-0500 (4m 36s ago)
: process/grounding/factor/inf_istrue_is_somewhat_positive/dump/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_positive/dump
: ##############################################################################

: ## process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights #####
: # Done: 2017-01-16T21:36:33-0500 (4m 36s ago)
: process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights/run.sh
: mark_done process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights
: ##############################################################################

: ## process/grounding/global_weight_table #####################################
: # Done: 2017-01-16T21:36:33-0500 (4m 36s ago)
: process/grounding/global_weight_table/run.sh
: mark_done process/grounding/global_weight_table
: ##############################################################################

: ## process/grounding/variable_holdout ########################################
: # Done: 2017-01-16T21:36:34-0500 (4m 35s ago)
: process/grounding/variable_holdout/run.sh
: mark_done process/grounding/variable_holdout
: ##############################################################################

: ## process/grounding/variable/is_negative/dump ###############################
: # Done: 2017-01-16T21:36:34-0500 (4m 35s ago)
: process/grounding/variable/is_negative/dump/run.sh
: mark_done process/grounding/variable/is_negative/dump
: ##############################################################################

: ## process/grounding/variable/is_neutral/dump ################################
: # Done: 2017-01-16T21:36:35-0500 (4m 34s ago)
: process/grounding/variable/is_neutral/dump/run.sh
: mark_done process/grounding/variable/is_neutral/dump
: ##############################################################################

: ## process/grounding/variable/is_positive/dump ###############################
: # Done: 2017-01-16T21:36:35-0500 (4m 34s ago)
: process/grounding/variable/is_positive/dump/run.sh
: mark_done process/grounding/variable/is_positive/dump
: ##############################################################################

: ## process/grounding/variable/is_somewhat_negative/dump ######################
: # Done: 2017-01-16T21:36:35-0500 (4m 34s ago)
: process/grounding/variable/is_somewhat_negative/dump/run.sh
: mark_done process/grounding/variable/is_somewhat_negative/dump
: ##############################################################################

: ## process/grounding/variable/is_somewhat_positive/dump ######################
: # Done: 2017-01-16T21:36:36-0500 (4m 33s ago)
: process/grounding/variable/is_somewhat_positive/dump/run.sh
: mark_done process/grounding/variable/is_somewhat_positive/dump
: ##############################################################################

: ## process/grounding/combine_factorgraph #####################################
: # Done: 2017-01-16T21:36:36-0500 (4m 33s ago)
: process/grounding/combine_factorgraph/run.sh
: mark_done process/grounding/combine_factorgraph
: ##############################################################################

: ## model/factorgraph #########################################################
: # Done: 2017-01-16T21:36:36-0500 (4m 33s ago)
: mark_done model/factorgraph
: ##############################################################################

: ## process/model/learning ####################################################
: # Done: 2017-01-16T21:36:46-0500 (4m 23s ago)
: process/model/learning/run.sh
: mark_done process/model/learning
: ##############################################################################

: ## model/weights #############################################################
: # Done: 2017-01-16T21:36:46-0500 (4m 23s ago)
: mark_done model/weights
: ##############################################################################

: ## process/model/inference ###################################################
: # Done: 2017-01-16T21:36:46-0500 (4m 23s ago)
: process/model/inference/run.sh
: mark_done process/model/inference
: ##############################################################################

: ## model/probabilities #######################################################
: # Done: 2017-01-16T21:36:46-0500 (4m 23s ago)
: mark_done model/probabilities
: ##############################################################################

: ## process/model/load_probabilities ##########################################
: # Done: 2017-01-16T21:36:47-0500 (4m 22s ago)
: process/model/load_probabilities/run.sh
: mark_done process/model/load_probabilities
: ##############################################################################

: ## data/model/probabilities ##################################################
: # Done: 2017-01-16T21:36:47-0500 (4m 22s ago)
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

