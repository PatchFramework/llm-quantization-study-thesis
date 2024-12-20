python main.py --model meta-llama/Llama-2-7b-hf  --rotate --a_bits 16 --w_bits 2 --v_bits 16 --k_bits 16 --w_clip --lm_eval --tasks winogrande --bsz 1 --lm_eval_batch_size=8 --load_qmodel_path w2a16.path


# {
        # "piqa": {
        #     "acc,none": 0.5946681175190425,
        #     "acc_stderr,none": 0.01145481638734677,
        #     "acc_norm,none": 0.5729053318824809,
        #     "acc_norm_stderr,none": 0.011541145832753234,
        #     "alias": "piqa"
        # },
        # "boolq": {
        #     "acc,none": 0.6217125382262997,
        #     "acc_stderr,none": 0.008482001133930998,
        #     "alias": "boolq"
        # },
        # "arc_easy": {
        #     "acc,none": 0.37247474747474746,
        #     "acc_stderr,none": 0.009920469215736017,
        #     "acc_norm,none": 0.36658249158249157,
        #     "acc_norm_stderr,none": 0.009887786585323959,
        #     "alias": "arc_easy"
        # },
        # "arc_challenge": {
        #     "acc,none": 0.197098976109215,
        #     "acc_stderr,none": 0.011625047669880647,
        #     "acc_norm,none": 0.22610921501706485,
        #     "acc_norm_stderr,none": 0.012224202097063295,
        #     "alias": "arc_challenge"
        # },
        # "hellaswag": {
        #     "acc,none": 0.2949611631149173,
        #     "acc_stderr,none": 0.004550933142528799,
        #     "acc_norm,none": 0.33359888468432586,
        #     "acc_norm_stderr,none": 0.004705347137699665,
        #     "alias": "hellaswag"
        # },
        # "winogrande": {
        #     "acc,none": 0.531965272296764,
        #     "acc_stderr,none": 0.014023739221166384,
        #     "alias": "winogrande"
        # },
        # "wikitext": {"word_perplexity,none": 83.20338224345787, "word_perplexity_stderr,none": "N/A", "byte_perplexity,none": 2.285998608449343, "byte_perplexity_stderr,none": "N/A", "bits_per_byte,none": 1.192824525344236, "bits_per_byte_stderr,none": "N/A", "alias": "wikitext"}
# }