# on Pranaabs-MacBook-Pro.local: deepdive do probabilities
# run/20170116/212932.690996000/plan.sh
# execution plan for data/model/probabilities

## process/init/app ##########################################################
# Done: N/A
process/init/app/run.sh
mark_done process/init/app
##############################################################################

## process/init/relation/reviews #############################################
# Done: N/A
process/init/relation/reviews/run.sh
mark_done process/init/relation/reviews
##############################################################################

## data/reviews ##############################################################
# Done: N/A
# no-op
mark_done data/reviews
##############################################################################

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

## process/ext_is_negative ###################################################
# Done: N/A
process/ext_is_negative/run.sh
mark_done process/ext_is_negative
##############################################################################

## data/is_negative ##########################################################
# Done: N/A
# no-op
mark_done data/is_negative
##############################################################################

## process/grounding/variable_id_partition ###################################
# Done: N/A
process/grounding/variable_id_partition/run.sh
mark_done process/grounding/variable_id_partition
##############################################################################

## process/grounding/variable/is_negative/assign_id ##########################
# Done: N/A
process/grounding/variable/is_negative/assign_id/run.sh
mark_done process/grounding/variable/is_negative/assign_id
##############################################################################

## process/grounding/factor/inf_istrue_is_negative/materialize ###############
# Done: N/A
process/grounding/factor/inf_istrue_is_negative/materialize/run.sh
mark_done process/grounding/factor/inf_istrue_is_negative/materialize
##############################################################################

## process/grounding/weight_id_partition #####################################
# Done: N/A
process/grounding/weight_id_partition/run.sh
mark_done process/grounding/weight_id_partition
##############################################################################

## process/grounding/factor/inf_istrue_is_negative/assign_weight_id ##########
# Done: N/A
process/grounding/factor/inf_istrue_is_negative/assign_weight_id/run.sh
mark_done process/grounding/factor/inf_istrue_is_negative/assign_weight_id
##############################################################################

## process/grounding/factor/inf_istrue_is_negative/dump ######################
# Done: N/A
process/grounding/factor/inf_istrue_is_negative/dump/run.sh
mark_done process/grounding/factor/inf_istrue_is_negative/dump
##############################################################################

## process/grounding/factor/inf_istrue_is_negative/dump_weights ##############
# Done: N/A
process/grounding/factor/inf_istrue_is_negative/dump_weights/run.sh
mark_done process/grounding/factor/inf_istrue_is_negative/dump_weights
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

## process/grounding/variable/is_negative/dump ###############################
# Done: N/A
process/grounding/variable/is_negative/dump/run.sh
mark_done process/grounding/variable/is_negative/dump
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

