import csv

with open('train.tsv','rb') as tsvin, open('reviews.csv','wb') as csvout:
    tsvin = csv.reader(tsvin, delimiter = '\t')
    csvout = csv.writer(csvout)

    index = 1;
    for idx, row in enumerate(tsvin):
        if idx>0:
            count = int(row[1])
            if count == index:
                csvout.writerow(row[1:4])
                index += 1
