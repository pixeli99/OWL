torchrun --nnodes 1 --nproc_per_node 8 ft.py \
    --base_model 'huggyllama/llama-7b' \
    --dataset_name 'wikitext' \
    --lr_scheduler_type 'cosine' \
    --learning_rate 1e-5 \
    --max_steps 4000 \
    --output_dir './checkpoints/supervised_llama/'