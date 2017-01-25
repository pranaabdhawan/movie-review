# on Pranaabs-MacBook-Pro.local: deepdive do review_sentiment
# run/20170125/012754.245221000/plan.sh
# execution plan for data/review_sentiment

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

## process/init/relation/sentiments ##########################################
# Done: N/A
process/init/relation/sentiments/run.sh
mark_done process/init/relation/sentiments
##############################################################################

## data/sentiments ###########################################################
# Done: N/A
# no-op
mark_done data/sentiments
##############################################################################

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

