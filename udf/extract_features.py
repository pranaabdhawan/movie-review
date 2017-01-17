#!/usr/bin/env python

from deepdive import *
import re
import ddlib

@tsv_extractor
@returns(lambda
    id = "int",
    feature = "text",
    :[])
def extract(
    index = "int",
    sentence = "text",
    ):

    # Tokenize input to get all words
    tokens = re.findall(r"[\w']+",sentence)

    for feature in tokens:
        yield [index,feature]
