python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Lite \
    --max_workers 1 \
    --predictions_path preds.json \
    --run_id test_run \
    --split dev \
    # use --predictions_path 'gold' to verify the gold patches
    # use --run_id to name the evaluation run
    