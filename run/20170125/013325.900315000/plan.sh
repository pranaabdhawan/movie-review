# on Pranaabs-MacBook-Pro.local: deepdive do review_sentiment
# run/20170125/013325.900315000/plan.sh
# execution plan for data/review_sentiment

: ## process/init/app ##########################################################
: # Done: 2017-01-25T01:27:57-0500 (5m 29s ago)
: process/init/app/run.sh
: mark_done process/init/app
: ##############################################################################

: ## process/init/relation/reviews #############################################
: # Done: 2017-01-25T01:27:57-0500 (5m 29s ago)
: process/init/relation/reviews/run.sh
: mark_done process/init/relation/reviews
: ##############################################################################

: ## data/reviews ##############################################################
: # Done: 2017-01-25T01:27:57-0500 (5m 29s ago)
: # no-op
: mark_done data/reviews
: ##############################################################################

: ## process/init/relation/sentiments ##########################################
: # Done: 2017-01-25T01:27:57-0500 (5m 29s ago)
: process/init/relation/sentiments/run.sh
: mark_done process/init/relation/sentiments
: ##############################################################################

: ## data/sentiments ###########################################################
: # Done: 2017-01-25T01:27:57-0500 (5m 29s ago)
: # no-op
: mark_done data/sentiments
: ##############################################################################

## process/ext_review_sentiment ##############################################
# Done: N/A
process/ext_review_sentiment/run.sh
mark_done process/ext_review_sentiment
##############################################################################

## data/review_sentiment #####################################################
# Done: N/A
# no-op
mark_done data/review_sentiment
##############################################################################

