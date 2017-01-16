# movie-review
A simple sentiment analysis engine built on top of Stanford's Deep Dive tool. Data set used for training is the Rotten Tomatoes movie review dataset available on Kaggle.
1. Training data raw: input/train.tsv
2. Run input/cleanup.py to cleanup the data and create review.csv
3. Run deepdive compile and deepdive do reviews to ingest the data into the Psql server
** Make sure Psql is running on port 5432 and the db is configured in db.url

More information would be uploaded soon. 
