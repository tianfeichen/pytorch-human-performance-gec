python ..\OpenNMT-py\train.py^
    -data ..\opennmt\data\lang8^
    -save_model ..\opennmt\models\lang8^
    -encoder_type brnn^
    -decoder_type rnn^
    -enc_layers 2^
    -dec_layers 2^
    -rnn_size 1024^
    -rnn_type LSTM^
    -gpu_ranks 0^
    -train_steps 100000^
    -optim sgd^
    -dropout 0.2^
    -learning_rate 0.25^
    -learning_rate_decay 0.1^
    -batch_size 32^
    -accum_count 4^
    -valid_batch_size 32^
    -valid_steps 5000
