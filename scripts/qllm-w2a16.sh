SAVE_PATH=w2a16
python main.py --model meta-llama/Llama-2-7b-chat-hf \
--wbits 2 \
--abits 16 \
--eval_ppl \
--no_train \
--output_dir ${SAVE_PATH} \
--num_layer 4 \
--plot_act_max \
--channel_ratio 0.2 \
--plot_num_additional_channels \
--calibrate_bs 1 \
--num_gpu 1 \
--nsamples 128 \
--tasks piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande \
--batch_size 1 \
--save_dir ${SAVE_PATH} \
--resume ${SAVE_PATH}