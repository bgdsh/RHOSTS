#!/bin/sh
### Launch the code for the times 0-5 and using 5 cores
codepath="../High_order_TS/simplicial_multivariate.py"
filename="./../Kaneko_CLM/trial_N50_T240_r175_eps012_008_03_0068_005.txt_kaneko"
python ${codepath} ${filename} -t 0 5 -p 5


