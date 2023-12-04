python src/export_model.py \
    --model_name_or_path /models/chatglm3-6b/ \
    --template chatglm3 \
    --finetuning_type lora \
    --checkpoint_dir /export_chatglm3 \
    --export_dir lora_merge_chatglm3