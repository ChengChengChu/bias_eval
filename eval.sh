python scripts/run_classifier.py \
--data_dir data/regard \
--model_type bert \
--model_name_or_path models/bert_regard_v2_large/checkpoint-300 \
--output_dir models/bert_regard_v2_large \
--max_seq_length 128 \
--do_predict \
--test_file blenderbot_women.tsv \
--do_lower_case \
--per_gpu_eval_batch_size 32 \
--model_version 2 \
