
#!/bin/bash
python3 -m flexgen.flex_opt --model facebook/opt-30b --path _DUMMY_ --prompt-len 8192 --gen-len 128 --percent 100 0 50 50 100 0 --gpu-batch-size 1 --num-gpu-batches 1