python ..\fairseq\train.py^
    ..\data-bin\lang-8-fairseq^
    --save-dir ..\checkpoints\lang-8-fairseq-transformer^
    --arch transformer_iwslt_de_en^
    --lr 0.25^
    --dropout 0.2^
    --clip-norm 0.1^
    --fp16
