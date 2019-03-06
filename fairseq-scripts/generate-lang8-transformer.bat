python .\generate.py^
    ..\data-bin\lang-8-fairseq^
    --path ..\checkpoints\lang-8-fairseq-transformer\checkpoint_best.pt^
    --batch-size 128^
    --beam 5^
    --nbest 1^
    --lang-model-data ..\data-bin\wiki103^
    --lang-model-path ..\data-bin\wiki103\wiki103.pt^