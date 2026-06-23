#!/bin/bash

# change directory to python working directory
cd "/Users/elsaduy/Desktop/'Canwell Proj 2026'/GNSS_RR/"

mkdir -p data_neumayer/30_plots/

# run python script Acc_postproc_GNSSREFL_Neumayer.py and output console log to logfile
python3 Acc_postproc_GNSSREFL_Neumayer.py | tee data_neumayer/30_plots/Acc_postproc_GNSSREFL_Neumayer.log

# wait for user to terminate console (enter)
read 
