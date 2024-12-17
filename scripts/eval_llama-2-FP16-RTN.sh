# Run this script from the main directory of this repo
lm_eval --model bitmat --model_args pretrained=quantized/llama-2-7b-absmean-ternary-bitmat,tokenizer=meta-llama/Llama-2-7b-hf --tasks boolq,winogrande,hellaswag,piqa,arc_easy,arc_challenge --device cuda --batch_size 1 --output_path results/W2A16


