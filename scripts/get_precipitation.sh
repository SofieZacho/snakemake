#!/bin/bash

WD=/user_data/szv/projects/simulation_test/snakemake/data/
cd $WD

# get data and unzip
wget "https://www.contextures.com/tablesamples/sampledatafoodsales.zip" -O temp.zip
unzip temp.zip
rm temp.zip
