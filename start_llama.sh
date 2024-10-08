python hf_prune.py --pruning_ratio 0.25 \
      --base_model /home/welb/ai/models/decapoda-research-llama-7B-hf \
      --block_wise \
      --block_mlp_layer_start 4 --block_mlp_layer_end 30 \
      --block_attention_layer_start 4 --block_attention_layer_end 30 \
      --pruner_type taylor \
      --test_after_train \
      --device cpu  --eval_device cuda \
      --save_ckpt_log_name llama_prune --save_model