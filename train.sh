CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py \
  --mode 'train' \
  --train_path ../ChID/train_data_1w_tok.json \
  --valid_path ../ChID/valid_data_tok.json \
  --idiom_max_length 30 \
  --content_max_length 510 \
  --print_every 100 \
  --num_workers 16 \
  --batch_size 8 \
  --eval_batch_size 4 \
  --lr_retr 3e-5 \
  --lr_retr_min 5e-7 \
  --max_epochs 8 \
  --logdir ChID_1w