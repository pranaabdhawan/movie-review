
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
	@printf "%s\n" 'data/model/probabilities' 'data/model/weights' 'data/review_feature' 'data/review_sentiment' 'data/reviews' 'data/sentiments' 'model/calibration-plots' 'model/factorgraph' 'model/probabilities' 'model/weights' 'process/ext_review_feature_by_extract_features' 'process/ext_review_sentiment' 'process/grounding/combine_factorgraph' 'process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id' 'process/grounding/factor/inf_istrue_review_sentiment/dump' 'process/grounding/factor/inf_istrue_review_sentiment/dump_weights' 'process/grounding/factor/inf_istrue_review_sentiment/materialize' 'process/grounding/global_weight_table' 'process/grounding/variable/review_sentiment/assign_id' 'process/grounding/variable/review_sentiment/dump' 'process/grounding/variable_holdout' 'process/grounding/variable_id_partition' 'process/grounding/weight_id_partition' 'process/init/app' 'process/init/relation/reviews' 'process/init/relation/sentiments' 'process/model/calibration' 'process/model/inference' 'process/model/learning' 'process/model/load_probabilities' 'process/model/load_weights'
list-targets:
	@printf "make %s\n" 'data/model/probabilities.done' 'data/model/weights.done' 'data/review_feature.done' 'data/review_sentiment.done' 'data/reviews.done' 'data/sentiments.done' 'model/calibration-plots.done' 'model/factorgraph.done' 'model/probabilities.done' 'model/weights.done' 'process/ext_review_feature_by_extract_features.done' 'process/ext_review_sentiment.done' 'process/grounding/combine_factorgraph.done' 'process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done' 'process/grounding/factor/inf_istrue_review_sentiment/dump.done' 'process/grounding/factor/inf_istrue_review_sentiment/dump_weights.done' 'process/grounding/factor/inf_istrue_review_sentiment/materialize.done' 'process/grounding/global_weight_table.done' 'process/grounding/variable/review_sentiment/assign_id.done' 'process/grounding/variable/review_sentiment/dump.done' 'process/grounding/variable_holdout.done' 'process/grounding/variable_id_partition.done' 'process/grounding/weight_id_partition.done' 'process/init/app.done' 'process/init/relation/reviews.done' 'process/init/relation/sentiments.done' 'process/model/calibration.done' 'process/model/inference.done' 'process/model/learning.done' 'process/model/load_probabilities.done' 'process/model/load_weights.done'
	@echo "make     FOO.reset       # resets  FOO.done"
	@echo "make -tB FOO.done        # assumes FOO.done"
	@echo "make TOUCH=    FOO.done  # shows what still needs to run to get FOO.done"
	@echo "make TOUCH= -B FOO.done  # shows everything that needs to run to get FOO.done"
all: data/model/probabilities.done data/model/weights.done data/review_feature.done data/review_sentiment.done data/reviews.done data/sentiments.done model/calibration-plots.done model/factorgraph.done model/probabilities.done model/weights.done process/ext_review_feature_by_extract_features.done process/ext_review_sentiment.done process/grounding/combine_factorgraph.done process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done process/grounding/factor/inf_istrue_review_sentiment/dump.done process/grounding/factor/inf_istrue_review_sentiment/dump_weights.done process/grounding/factor/inf_istrue_review_sentiment/materialize.done process/grounding/global_weight_table.done process/grounding/variable/review_sentiment/assign_id.done process/grounding/variable/review_sentiment/dump.done process/grounding/variable_holdout.done process/grounding/variable_id_partition.done process/grounding/weight_id_partition.done process/init/app.done process/init/relation/reviews.done process/init/relation/sentiments.done process/model/calibration.done process/model/inference.done process/model/learning.done process/model/load_probabilities.done process/model/load_weights.done
reset: data/model/probabilities.reset data/model/weights.reset data/review_feature.reset data/review_sentiment.reset data/reviews.reset data/sentiments.reset model/calibration-plots.reset model/factorgraph.reset model/probabilities.reset model/weights.reset process/ext_review_feature_by_extract_features.reset process/ext_review_sentiment.reset process/grounding/combine_factorgraph.reset process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.reset process/grounding/factor/inf_istrue_review_sentiment/dump.reset process/grounding/factor/inf_istrue_review_sentiment/dump_weights.reset process/grounding/factor/inf_istrue_review_sentiment/materialize.reset process/grounding/global_weight_table.reset process/grounding/variable/review_sentiment/assign_id.reset process/grounding/variable/review_sentiment/dump.reset process/grounding/variable_holdout.reset process/grounding/variable_id_partition.reset process/grounding/weight_id_partition.reset process/init/app.reset process/init/relation/reviews.reset process/init/relation/sentiments.reset process/model/calibration.reset process/model/inference.reset process/model/learning.reset process/model/load_probabilities.reset process/model/load_weights.reset
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

process/init/relation/sentiments.done: process/init/app.done
	## process/init/relation/sentiments ##########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/init/relation/sentiments.reset:
	$(RESET) process/init/relation/sentiments.done

process/ext_review_feature_by_extract_features.done: data/reviews.done
	## process/ext_review_feature_by_extract_features ############################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_review_feature_by_extract_features.reset:
	$(RESET) process/ext_review_feature_by_extract_features.done

process/ext_review_sentiment.done: data/reviews.done data/sentiments.done
	## process/ext_review_sentiment ##############################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/ext_review_sentiment.reset:
	$(RESET) process/ext_review_sentiment.done

process/grounding/variable_id_partition.done: data/review_sentiment.done
	## process/grounding/variable_id_partition ###################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_id_partition.reset:
	$(RESET) process/grounding/variable_id_partition.done

process/grounding/variable/review_sentiment/assign_id.done: process/grounding/variable_id_partition.done
	## process/grounding/variable/review_sentiment/assign_id #####################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/review_sentiment/assign_id.reset:
	$(RESET) process/grounding/variable/review_sentiment/assign_id.done

process/grounding/variable_holdout.done: process/grounding/variable/review_sentiment/assign_id.done
	## process/grounding/variable_holdout ########################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable_holdout.reset:
	$(RESET) process/grounding/variable_holdout.done

process/grounding/variable/review_sentiment/dump.done: process/grounding/variable_holdout.done
	## process/grounding/variable/review_sentiment/dump ##########################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/variable/review_sentiment/dump.reset:
	$(RESET) process/grounding/variable/review_sentiment/dump.done

process/grounding/factor/inf_istrue_review_sentiment/materialize.done: data/review_feature.done data/reviews.done process/grounding/variable/review_sentiment/assign_id.done
	## process/grounding/factor/inf_istrue_review_sentiment/materialize ##########
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_review_sentiment/materialize.reset:
	$(RESET) process/grounding/factor/inf_istrue_review_sentiment/materialize.done

process/grounding/weight_id_partition.done: process/grounding/factor/inf_istrue_review_sentiment/materialize.done
	## process/grounding/weight_id_partition #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/weight_id_partition.reset:
	$(RESET) process/grounding/weight_id_partition.done

process/grounding/global_weight_table.done: process/grounding/factor/inf_istrue_review_sentiment/materialize.done
	## process/grounding/global_weight_table #####################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/global_weight_table.reset:
	$(RESET) process/grounding/global_weight_table.done

process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done: process/grounding/weight_id_partition.done
	## process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id #####
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.reset:
	$(RESET) process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done

process/grounding/factor/inf_istrue_review_sentiment/dump.done: process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done
	## process/grounding/factor/inf_istrue_review_sentiment/dump #################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_review_sentiment/dump.reset:
	$(RESET) process/grounding/factor/inf_istrue_review_sentiment/dump.done

process/grounding/factor/inf_istrue_review_sentiment/dump_weights.done: process/grounding/factor/inf_istrue_review_sentiment/assign_weight_id.done
	## process/grounding/factor/inf_istrue_review_sentiment/dump_weights #########
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_process)
	$(TOUCH)
	##############################################################################

process/grounding/factor/inf_istrue_review_sentiment/dump_weights.reset:
	$(RESET) process/grounding/factor/inf_istrue_review_sentiment/dump_weights.done

process/grounding/combine_factorgraph.done: process/grounding/factor/inf_istrue_review_sentiment/dump.done process/grounding/factor/inf_istrue_review_sentiment/dump_weights.done process/grounding/global_weight_table.done process/grounding/variable/review_sentiment/dump.done
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

data/review_sentiment.done: process/ext_review_sentiment.done
	## data/review_sentiment #####################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/review_sentiment.reset:
	$(RESET) data/review_sentiment.done

data/reviews.done: process/init/relation/reviews.done
	## data/reviews ##############################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/reviews.reset:
	$(RESET) data/reviews.done

data/sentiments.done: process/init/relation/sentiments.done
	## data/sentiments ###########################################################
	# Done: $(shell format_timestamp $@ $@~ 2>/dev/null)
	$(CMD_data)
	$(TOUCH)
	##############################################################################

data/sentiments.reset:
	$(RESET) data/sentiments.done

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

