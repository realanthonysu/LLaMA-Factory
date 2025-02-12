CUDA_VISIBLE_DEVICES=0 python src/train_bash.py \
    --stage sft \
    --model_name_or_path THUDM/chatglm3-6b/ \
    --do_train \
    --overwrite_output_dir \
    --dataset self_cognition \
    --template chatglm3 \
    --finetuning_type lora \
    --lora_target query_key_value \
    --output_dir export_chatglm3 \
    --overwrite_cache \
    --per_device_train_batch_size 4 \
    --gradient_accumulation_steps 4 \
    --lr_scheduler_type cosine \
    --logging_steps 10 \
    --save_steps 1000 \
    --learning_rate 1e-3 \
    --num_train_epochs 10.0 \
    --plot_loss \
    --fp16