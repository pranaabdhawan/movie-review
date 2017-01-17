
# default commands
define CMD_data
# no-op
endef
define CMD_pipeline
# no-op
endef
define CMD_process
# no-op
endef
define CMD_factor
# no-op
endef
define TOUCH
endef
define RESET
rm -f
endef

.DEFAULT: help
help:
	@echo make list
	@echo make list-targets
	@echo make all
	@echo make reset
list:
	@printf "%s\n" 'data/is_negative' 'data/is_neutral' 'data/is_positive' 'data/is_somewhat_negative' 'data/is_somewhat_positive' 'data/model/probabilities' 'data/model/weights' 'data/review_feature' 'data/reviews' 'model/calibration-plots' 'model/factorgraph' 'model/probabilities' 'model/weights' 'process/ext_is_negative' 'process/ext_is_neutral' 'process/ext_is_positive' 'process/ext_is_somewhat_negative' 'process/ext_is_somewhat_positive' 'process/ext_review_feature_by_extract_features' 'process/grounding/combine_factorgraph' 'process/grounding/factor/inf_istrue_is_negative/assign_weight_id' 'process/grounding/factor/inf_istrue_is_negative/dump' 'process/grounding/factor/inf_istrue_is_negative/dump_weights' 'process/grounding/factor/inf_istrue_is_negative/materialize' 'process/grounding/factor/inf_istrue_is_neutral/assign_weight_id' 'process/grounding/factor/inf_istrue_is_neutral/dump' 'process/grounding/factor/inf_istrue_is_neutral/dump_weights' 'process/grounding/factor/inf_istrue_is_neutral/materialize' 'process/grounding/factor/inf_istrue_is_positive/assign_weight_id' 'process/grounding/factor/inf_istrue_is_positive/dump' 'process/grounding/factor/inf_istrue_is_positive/dump_weights' 'process/grounding/factor/inf_istrue_is_positive/materialize' 'process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id' 'process/grounding/factor/inf_istrue_is_somewhat_negative/dump' 'process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights' 'process/grounding/factor/inf_istrue_is_somewhat_negative/materialize' 'process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id' 'process/grounding/factor/inf_istrue_is_somewhat_positive/dump' 'process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights' 'process/grounding/factor/inf_istrue_is_somewhat_positive/materialize' 'process/grounding/global_weight_table' 'process/grounding/variable/is_negative/assign_id' 'process/grounding/variable/is_negative/dump' 'process/grounding/variable/is_neutral/assign_id' 'process/grounding/variable/is_neutral/dump' 'process/grounding/variable/is_positive/assign_id' 'process/grounding/variable/is_positive/dump' 'process/grounding/variable/is_somewhat_negative/assign_id' 'process/grounding/variable/is_somewhat_negative/dump' 'process/grounding/variable/is_somewhat_positive/assign_id' 'process/grounding/variable/is_somewhat_positive/dump' 'process/grounding/variable_holdout' 'process/grounding/variable_id_partition' 'process/grounding/weight_id_partition' 'process/init/app' 'process/init/relation/reviews' 'process/model/calibration' 'process/model/inference' 'process/model/learning' 'process/model/load_probabilities' 'process/model/load_weights'
list-targets:
	@printf "make %s\n" 'data/is_negative.done' 'data/is_neutral.done' 'data/is_positive.done' 'data/is_somewhat_negative.done' 'data/is_somewhat_positive.done' 'data/model/probabilities.done' 'data/model/weights.done' 'data/review_feature.done' 'data/reviews.done' 'model/calibration-plots.done' 'model/factorgraph.done' 'model/probabilities.done' 'model/weights.done' 'process/ext_is_negative.done' 'process/ext_is_neutral.done' 'process/ext_is_positive.done' 'process/ext_is_somewhat_negative.done' 'process/ext_is_somewhat_positive.done' 'process/ext_review_feature_by_extract_features.done' 'process/grounding/combine_factorgraph.done' 'process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_negative/dump.done' 'process/grounding/factor/inf_istrue_is_negative/dump_weights.done' 'process/grounding/factor/inf_istrue_is_negative/materialize.done' 'process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_neutral/dump.done' 'process/grounding/factor/inf_istrue_is_neutral/dump_weights.done' 'process/grounding/factor/inf_istrue_is_neutral/materialize.done' 'process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_positive/dump.done' 'process/grounding/factor/inf_istrue_is_positive/dump_weights.done' 'process/grounding/factor/inf_istrue_is_positive/materialize.done' 'process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_somewhat_negative/dump.done' 'process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.done' 'process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done' 'process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done' 'process/grounding/factor/inf_istrue_is_somewhat_positive/dump.done' 'process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.done' 'process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done' 'process/grounding/global_weight_table.done' 'process/grounding/variable/is_negative/assign_id.done' 'process/grounding/variable/is_negative/dump.done' 'process/grounding/variable/is_neutral/assign_id.done' 'process/grounding/variable/is_neutral/dump.done' 'process/grounding/variable/is_positive/assign_id.done' 'process/grounding/variable/is_positive/dump.done' 'process/grounding/variable/is_somewhat_negative/assign_id.done' 'process/grounding/variable/is_somewhat_negative/dump.done' 'process/grounding/variable/is_somewhat_positive/assign_id.done' 'process/grounding/variable/is_somewhat_positive/dump.done' 'process/grounding/variable_holdout.done' 'process/grounding/variable_id_partition.done' 'process/grounding/weight_id_partition.done' 'process/init/app.done' 'process/init/relation/reviews.done' 'process/model/calibration.done' 'process/model/inference.done' 'process/model/learning.done' 'process/model/load_probabilities.done' 'process/model/load_weights.done'
	@echo "make     FOO.reset       # resets  FOO.done"
	@echo "make -tB FOO.done        # assumes FOO.done"
	@echo "make TOUCH=    FOO.done  # shows what still needs to run to get FOO.done"
	@echo "make TOUCH= -B FOO.done  # shows everything that needs to run to get FOO.done"
all: data/is_negative.done data/is_neutral.done data/is_positive.done data/is_somewhat_negative.done data/is_somewhat_positive.done data/model/probabilities.done data/model/weights.done data/review_feature.done data/reviews.done model/calibration-plots.done model/factorgraph.done model/probabilities.done model/weights.done process/ext_is_negative.done process/ext_is_neutral.done process/ext_is_positive.done process/ext_is_somewhat_negative.done process/ext_is_somewhat_positive.done process/ext_review_feature_by_extract_features.done process/grounding/combine_factorgraph.done process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done process/grounding/factor/inf_istrue_is_negative/dump.done process/grounding/factor/inf_istrue_is_negative/dump_weights.done process/grounding/factor/inf_istrue_is_negative/materialize.done process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done process/grounding/factor/inf_istrue_is_neutral/dump.done process/grounding/factor/inf_istrue_is_neutral/dump_weights.done process/grounding/factor/inf_istrue_is_neutral/materialize.done process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done process/grounding/factor/inf_istrue_is_positive/dump.done process/grounding/factor/inf_istrue_is_positive/dump_weights.done process/grounding/factor/inf_istrue_is_positive/materialize.done process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done process/grounding/factor/inf_istrue_is_somewhat_negative/dump.done process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.done process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done process/grounding/factor/inf_istrue_is_somewhat_positive/dump.done process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.done process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done process/grounding/global_weight_table.done process/grounding/variable/is_negative/assign_id.done process/grounding/variable/is_negative/dump.done process/grounding/variable/is_neutral/assign_id.done process/grounding/variable/is_neutral/dump.done process/grounding/variable/is_positive/assign_id.done process/grounding/variable/is_positive/dump.done process/grounding/variable/is_somewhat_negative/assign_id.done process/grounding/variable/is_somewhat_negative/dump.done process/grounding/variable/is_somewhat_positive/assign_id.done process/grounding/variable/is_somewhat_positive/dump.done process/grounding/variable_holdout.done process/grounding/variable_id_partition.done process/grounding/weight_id_partition.done process/init/app.done process/init/relation/reviews.done process/model/calibration.done process/model/inference.done process/model/learning.done process/model/load_probabilities.done process/model/load_weights.done
reset: data/is_negative.reset data/is_neutral.reset data/is_positive.reset data/is_somewhat_negative.reset data/is_somewhat_positive.reset data/model/probabilities.reset data/model/weights.reset data/review_feature.reset data/reviews.reset model/calibration-plots.reset model/factorgraph.reset model/probabilities.reset model/weights.reset process/ext_is_negative.reset process/ext_is_neutral.reset process/ext_is_positive.reset process/ext_is_somewhat_negative.reset process/ext_is_somewhat_positive.reset process/ext_review_feature_by_extract_features.reset process/grounding/combine_factorgraph.reset process/grounding/factor/inf_istrue_is_negative/assign_weight_id.reset process/grounding/factor/inf_istrue_is_negative/dump.reset process/grounding/factor/inf_istrue_is_negative/dump_weights.reset process/grounding/factor/inf_istrue_is_negative/materialize.reset process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.reset process/grounding/factor/inf_istrue_is_neutral/dump.reset process/grounding/factor/inf_istrue_is_neutral/dump_weights.reset process/grounding/factor/inf_istrue_is_neutral/materialize.reset process/grounding/factor/inf_istrue_is_positive/assign_weight_id.reset process/grounding/factor/inf_istrue_is_positive/dump.reset process/grounding/factor/inf_istrue_is_positive/dump_weights.reset process/grounding/factor/inf_istrue_is_positive/materialize.reset process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.reset process/grounding/factor/inf_istrue_is_somewhat_negative/dump.reset process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.reset process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.reset process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.reset process/grounding/factor/inf_istrue_is_somewhat_positive/dump.reset process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.reset process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.reset process/grounding/global_weight_table.reset process/grounding/variable/is_negative/assign_id.reset process/grounding/variable/is_negative/dump.reset process/grounding/variable/is_neutral/assign_id.reset process/grounding/variable/is_neutral/dump.reset process/grounding/variable/is_positive/assign_id.reset process/grounding/variable/is_positive/dump.reset process/grounding/variable/is_somewhat_negative/assign_id.reset process/grounding/variable/is_somewhat_negative/dump.reset process/grounding/variable/is_somewhat_positive/assign_id.reset process/grounding/variable/is_somewhat_positive/dump.reset process/grounding/variable_holdout.reset process/grounding/variable_id_partition.reset process/grounding/weight_id_partition.reset process/init/app.reset process/init/relation/reviews.reset process/model/calibration.reset process/model/inference.reset process/model/learning.reset process/model/load_probabilities.reset process/model/load_weights.reset
.PHONY: help list list-targets all reset %.reset


process/init/app.done: 
	## process/init/app ##########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/app.reset:
	$(RESET) process/init/app.done

process/init/relation/reviews.done: process/init/app.done
	## process/init/relation/reviews #############################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/relation/reviews.reset:
	$(RESET) process/init/relation/reviews.done

process/ext_is_negative.done: data/reviews.done
	## process/ext_is_negative ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_negative.reset:
	$(RESET) process/ext_is_negative.done

process/ext_is_neutral.done: data/reviews.done
	## process/ext_is_neutral ####################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_neutral.reset:
	$(RESET) process/ext_is_neutral.done

process/ext_is_positive.done: data/reviews.done
	## process/ext_is_positive ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_positive.reset:
	$(RESET) process/ext_is_positive.done

process/ext_is_somewhat_negative.done: data/reviews.done
	## process/ext_is_somewhat_negative ##########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_somewhat_negative.reset:
	$(RESET) process/ext_is_somewhat_negative.done

process/ext_is_somewhat_positive.done: data/reviews.done
	## process/ext_is_somewhat_positive ##########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_is_somewhat_positive.reset:
	$(RESET) process/ext_is_somewhat_positive.done

process/ext_review_feature_by_extract_features.done: data/reviews.done
	## process/ext_review_feature_by_extract_features ############################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_review_feature_by_extract_features.reset:
	$(RESET) process/ext_review_feature_by_extract_features.done

process/grounding/variable_id_partition.done: data/is_negative.done data/is_neutral.done data/is_positive.done data/is_somewhat_negative.done data/is_somewhat_positive.done
	## process/grounding/variable_id_partition ###################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_id_partition.reset:
	$(RESET) process/grounding/variable_id_partition.done

process/grounding/variable/is_negative/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_negative/assign_id ##########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_negative/assign_id.reset:
	$(RESET) process/grounding/variable/is_negative/assign_id.done

process/grounding/variable/is_neutral/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_neutral/assign_id ###########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_neutral/assign_id.reset:
	$(RESET) process/grounding/variable/is_neutral/assign_id.done

process/grounding/variable/is_positive/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_positive/assign_id ##########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_positive/assign_id.reset:
	$(RESET) process/grounding/variable/is_positive/assign_id.done

process/grounding/variable/is_somewhat_negative/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_somewhat_negative/assign_id #################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_somewhat_negative/assign_id.reset:
	$(RESET) process/grounding/variable/is_somewhat_negative/assign_id.done

process/grounding/variable/is_somewhat_positive/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/is_somewhat_positive/assign_id #################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_somewhat_positive/assign_id.reset:
	$(RESET) process/grounding/variable/is_somewhat_positive/assign_id.done

process/grounding/variable_holdout.done: process/grounding/variable/is_negative/assign_id.done process/grounding/variable/is_neutral/assign_id.done process/grounding/variable/is_positive/assign_id.done process/grounding/variable/is_somewhat_negative/assign_id.done process/grounding/variable/is_somewhat_positive/assign_id.done
	## process/grounding/variable_holdout ########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_holdout.reset:
	$(RESET) process/grounding/variable_holdout.done

process/grounding/variable/is_negative/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_negative/dump ###############################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_negative/dump.reset:
	$(RESET) process/grounding/variable/is_negative/dump.done

process/grounding/variable/is_neutral/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_neutral/dump ################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_neutral/dump.reset:
	$(RESET) process/grounding/variable/is_neutral/dump.done

process/grounding/variable/is_positive/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_positive/dump ###############################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_positive/dump.reset:
	$(RESET) process/grounding/variable/is_positive/dump.done

process/grounding/variable/is_somewhat_negative/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_somewhat_negative/dump ######################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_somewhat_negative/dump.reset:
	$(RESET) process/grounding/variable/is_somewhat_negative/dump.done

process/grounding/variable/is_somewhat_positive/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/is_somewhat_positive/dump ######################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/is_somewhat_positive/dump.reset:
	$(RESET) process/grounding/variable/is_somewhat_positive/dump.done

process/grounding/factor/inf_istrue_is_negative/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/is_negative/assign_id.done
	## process/grounding/factor/inf_istrue_is_negative/materialize ###############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_negative/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_negative/materialize.done

process/grounding/factor/inf_istrue_is_neutral/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/is_neutral/assign_id.done
	## process/grounding/factor/inf_istrue_is_neutral/materialize ################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_neutral/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_neutral/materialize.done

process/grounding/factor/inf_istrue_is_positive/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/is_positive/assign_id.done
	## process/grounding/factor/inf_istrue_is_positive/materialize ###############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_positive/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_positive/materialize.done

process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/is_somewhat_negative/assign_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_negative/materialize ######
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done

process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/is_somewhat_positive/assign_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_positive/materialize ######
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done

process/grounding/weight_id_partition.done: process/grounding/factor/inf_istrue_is_negative/materialize.done process/grounding/factor/inf_istrue_is_neutral/materialize.done process/grounding/factor/inf_istrue_is_positive/materialize.done process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done
	## process/grounding/weight_id_partition #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/weight_id_partition.reset:
	$(RESET) process/grounding/weight_id_partition.done

process/grounding/global_weight_table.done: process/grounding/factor/inf_istrue_is_negative/materialize.done process/grounding/factor/inf_istrue_is_neutral/materialize.done process/grounding/factor/inf_istrue_is_positive/materialize.done process/grounding/factor/inf_istrue_is_somewhat_negative/materialize.done process/grounding/factor/inf_istrue_is_somewhat_positive/materialize.done
	## process/grounding/global_weight_table #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/global_weight_table.reset:
	$(RESET) process/grounding/global_weight_table.done

process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_negative/assign_weight_id ##########
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_negative/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done

process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_neutral/assign_weight_id ###########
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done

process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_positive/assign_weight_id ##########
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_positive/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done

process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id #
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done

process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id #
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done

process/grounding/factor/inf_istrue_is_negative/dump.done: process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_negative/dump ######################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_negative/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_negative/dump.done

process/grounding/factor/inf_istrue_is_neutral/dump.done: process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_neutral/dump #######################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_neutral/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_neutral/dump.done

process/grounding/factor/inf_istrue_is_positive/dump.done: process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_positive/dump ######################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_positive/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_positive/dump.done

process/grounding/factor/inf_istrue_is_somewhat_negative/dump.done: process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_negative/dump #############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_negative/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_negative/dump.done

process/grounding/factor/inf_istrue_is_somewhat_positive/dump.done: process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_positive/dump #############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_positive/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_positive/dump.done

process/grounding/factor/inf_istrue_is_negative/dump_weights.done: process/grounding/factor/inf_istrue_is_negative/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_negative/dump_weights ##############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_negative/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_negative/dump_weights.done

process/grounding/factor/inf_istrue_is_neutral/dump_weights.done: process/grounding/factor/inf_istrue_is_neutral/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_neutral/dump_weights ###############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_neutral/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_neutral/dump_weights.done

process/grounding/factor/inf_istrue_is_positive/dump_weights.done: process/grounding/factor/inf_istrue_is_positive/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_positive/dump_weights ##############
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_positive/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_positive/dump_weights.done

process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.done: process/grounding/factor/inf_istrue_is_somewhat_negative/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights #####
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.done

process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.done: process/grounding/factor/inf_istrue_is_somewhat_positive/assign_weight_id.done
	## process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights #####
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.done

process/grounding/combine_factorgraph.done: process/grounding/factor/inf_istrue_is_negative/dump.done process/grounding/factor/inf_istrue_is_negative/dump_weights.done process/grounding/factor/inf_istrue_is_neutral/dump.done process/grounding/factor/inf_istrue_is_neutral/dump_weights.done process/grounding/factor/inf_istrue_is_positive/dump.done process/grounding/factor/inf_istrue_is_positive/dump_weights.done process/grounding/factor/inf_istrue_is_somewhat_negative/dump.done process/grounding/factor/inf_istrue_is_somewhat_negative/dump_weights.done process/grounding/factor/inf_istrue_is_somewhat_positive/dump.done process/grounding/factor/inf_istrue_is_somewhat_positive/dump_weights.done process/grounding/global_weight_table.done process/grounding/variable/is_negative/dump.done process/grounding/variable/is_neutral/dump.done process/grounding/variable/is_positive/dump.done process/grounding/variable/is_somewhat_negative/dump.done process/grounding/variable/is_somewhat_positive/dump.done
	## process/grounding/combine_factorgraph #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/combine_factorgraph.reset:
	$(RESET) process/grounding/combine_factorgraph.done

process/model/learning.done: model/factorgraph.done
	## process/model/learning ####################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/learning.reset:
	$(RESET) process/model/learning.done

process/model/inference.done: model/factorgraph.done model/weights.done
	## process/model/inference ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/inference.reset:
	$(RESET) process/model/inference.done

process/model/load_weights.done: model/weights.done
	## process/model/load_weights ################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/load_weights.reset:
	$(RESET) process/model/load_weights.done

process/model/load_probabilities.done: model/probabilities.done
	## process/model/load_probabilities ##########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/load_probabilities.reset:
	$(RESET) process/model/load_probabilities.done

process/model/calibration.done: data/model/probabilities.done
	## process/model/calibration #################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/model/calibration.reset:
	$(RESET) process/model/calibration.done

data/is_negative.done: process/ext_is_negative.done
	## data/is_negative ##########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_negative.reset:
	$(RESET) data/is_negative.done

data/is_neutral.done: process/ext_is_neutral.done
	## data/is_neutral ###########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_neutral.reset:
	$(RESET) data/is_neutral.done

data/is_positive.done: process/ext_is_positive.done
	## data/is_positive ##########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_positive.reset:
	$(RESET) data/is_positive.done

data/is_somewhat_negative.done: process/ext_is_somewhat_negative.done
	## data/is_somewhat_negative #################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_somewhat_negative.reset:
	$(RESET) data/is_somewhat_negative.done

data/is_somewhat_positive.done: process/ext_is_somewhat_positive.done
	## data/is_somewhat_positive #################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/is_somewhat_positive.reset:
	$(RESET) data/is_somewhat_positive.done

data/model/probabilities.done: process/model/load_probabilities.done
	## data/model/probabilities ##################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/model/probabilities.reset:
	$(RESET) data/model/probabilities.done

data/model/weights.done: process/model/load_weights.done
	## data/model/weights ########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/model/weights.reset:
	$(RESET) data/model/weights.done

data/review_feature.done: process/ext_review_feature_by_extract_features.done
	## data/review_feature #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/review_feature.reset:
	$(RESET) data/review_feature.done

data/reviews.done: process/init/relation/reviews.done
	## data/reviews ##############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/reviews.reset:
	$(RESET) data/reviews.done

model/calibration-plots.done: process/model/calibration.done
	## model/calibration-plots ###################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/calibration-plots.reset:
	$(RESET) model/calibration-plots.done

model/factorgraph.done: process/grounding/combine_factorgraph.done
	## model/factorgraph #########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/factorgraph.reset:
	$(RESET) model/factorgraph.done

model/probabilities.done: process/model/inference.done
	## model/probabilities #######################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/probabilities.reset:
	$(RESET) model/probabilities.done

model/weights.done: process/model/learning.done
	## model/weights #############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_model)
	$(TOUCH)
	##############################################################################

model/weights.reset:
	$(RESET) model/weights.done

