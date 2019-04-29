#!/usr/bin/env bash
PYPATH=/users/PCCH0011/cch0017/PROJECTS/post-transcriptional_3-UTR_cleavage/polyA

python $PYPATH/hmm_frag_fit.py delta14 -non_discrete \
-build mm9 \
-path /users/PCCH0011/cch0017/PROJECTS/post-transcriptional_3-UTR_cleavage/mm9_data \
-norm_type WT bw_files/*_delta14_*.bw bw_files/*_WT_*.bw
