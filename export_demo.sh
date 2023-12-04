python src/export_model.py \
    --model_name_or_path THUDM/chatglm3-6b/ \
    --template chatglm3 \
    --finetuning_type lora \
    --checkpoint_dir THUDM/export_chatglm3 \
    --export_dir THUDM/lora_merge_chatglm3