#!/bin/bash

## cleanup
cd /home/alex/workspace/rf_loss/randomForest/src/
rm *.o
rm *.so
cd /home/alex/workspace/rf_loss/randomForest/src/
rm -r tree.Rcheck
rm -r rpart.Rcheck
rm *.tar.gz
rm -r /home/alex/R/rf_loss/randomForest/
cd workspace

## now build new
#R CMD check /home/alex/workspace/rf_loss/randomForest/
#sudo R CMD INSTALL -l /home/alex/R /home/alex/workspace//rpart_3.1-51.tar.gz

R CMD INSTALL -l /home/alex/R --build pkg /home/alex/workspace/rf_loss/randomForest


