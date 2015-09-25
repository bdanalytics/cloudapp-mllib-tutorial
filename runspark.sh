#!/bin/bash

#spark-submit --class KMeansExample \
#			target/mllib.mp-1.0-SNAPSHOT.jar \
#			3 /mllib-tutorial/input/mtcars.csv \
#			#

spark-submit --class NaiveBayesExample \
			target/mllib.mp-1.0-SNAPSHOT.jar \
			/mllib-tutorial/input/training.data /mllib-tutorial/input/test.data \
			#
