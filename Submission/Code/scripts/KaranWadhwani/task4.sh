#!/bin/bash
# Script to run task 1 on Karan's laptop
source "/Users/karanwadhwani/Documents/ASU/Fall2021/CSE515_MWDB/Project/CSE515-MWDB-Phase3/Submission/Code/venv/bin/activate"

L=15
k=100
input_type="original feature vectors"
transformation_matrix_file_path="../../Inputs/Task4/input.json"
images_folder_path="../../all"
feature_model=ELBP
query_image_path="../../Inputs/Task4/image-cc-1-1.png"
t=5

python3.7 src/tasks/Task4.py \
--L $L \
--k $k \
--input_type "${input_type}" \
--transformation_matrix_file_path $transformation_matrix_file_path \
--images_folder_path "${images_folder_path}" \
--feature_model $feature_model \
--query_image_path "${query_image_path}" \
--t $t 
