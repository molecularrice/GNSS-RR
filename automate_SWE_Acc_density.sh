#!/bin/bash

# change directory to python working directory
cd "/Users/elsaduy/Desktop/Canwell Proj 2026/GNSS_RR/"

# run python script SWE_postproc_RTKLIB_Neumayer.py and output console log to logfile
python3 SWE_postproc_RTKLIB_Neumayer.py | tee data_neumayer/30_plots/SWE_postproc_RTKLIB_Neumayer.log

# wait for user to terminate console (enter)
read
