NAME="lcdo2_942068" FLAGS="--dpout_model 0.75 --epochs 100" sbatch train.sbatch
NAME="lcdo2_314023" FLAGS="--trainmax 314023 --dpout_model 0.75 --epochs 100" sbatch train.sbatch
NAME="lcdo2_104674" FLAGS="--trainmax 104674 --dpout_model 0.75 --epochs 100" sbatch train.sbatch
NAME="lcdo2_34891" FLAGS="--trainmax 34891 --dpout_model 0.75 --epochs 100" sbatch train.sbatch
NAME="lcdo2_11630" FLAGS="--trainmax 11630 --dpout_model 0.75 --epochs 100" sbatch train.sbatch
NAME="lcdo2_3876" FLAGS="--trainmax 3876 --dpout_model 0.75 --epochs 100" sbatch train.sbatch

NAME="lcdo3_942068" FLAGS="--dpout_model 0.5 --epochs 100" sbatch train.sbatch
NAME="lcdo3_314023" FLAGS="--trainmax 314023 --dpout_model 0.5 --epochs 100" sbatch train.sbatch
NAME="lcdo3_104674" FLAGS="--trainmax 104674 --dpout_model 0.5 --epochs 100" sbatch train.sbatch
NAME="lcdo3_34891" FLAGS="--trainmax 34891 --dpout_model 0.5 --epochs 100" sbatch train.sbatch
NAME="lcdo3_11630" FLAGS="--trainmax 11630 --dpout_model 0.5 --epochs 100" sbatch train.sbatch
NAME="lcdo3_3876" FLAGS="--trainmax 3876 --dpout_model 0.5 --epochs 100" sbatch train.sbatch


NAME="lcndo_942068" FLAGS="--epochs 100" sbatch train.sbatch
NAME="lcndo_314023" FLAGS="--trainmax 314023 --epochs 100" sbatch train.sbatch
NAME="lcndo_104674" FLAGS="--trainmax 104674 --epochs 100" sbatch train.sbatch
NAME="lcndo_34891" FLAGS="--trainmax 34891 --epochs 100" sbatch train.sbatch
NAME="lcndo_11630" FLAGS="--trainmax 11630 --epochs 100" sbatch train.sbatch
NAME="lcndo_3876" FLAGS="--trainmax 3876 --epochs 100" sbatch train.sbatch

NAME="lcndoh_942068r" FLAGS="--enc_lstm_dim 1024 --epochs 100" sbatch train.sbatch
NAME="lcndoh_314023" FLAGS="--enc_lstm_dim 1024 --trainmax 314023 --epochs 100" sbatch train.sbatch
NAME="lcndoh_104674" FLAGS="--enc_lstm_dim 1024 --trainmax 104674 --epochs 100" sbatch train.sbatch
NAME="lcndoh_34891" FLAGS="--enc_lstm_dim 1024 --trainmax 34891 --epochs 100" sbatch train.sbatch
NAME="lcndoh_11630" FLAGS="--enc_lstm_dim 1024 --trainmax 11630 --epochs 100" sbatch train.sbatch
NAME="lcndoh_3876" FLAGS="--enc_lstm_dim 1024 --trainmax 3876 --epochs 100" sbatch train.sbatch

FLAGS=" --modelpath ../lcndo_942068/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndo_314023/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndo_104674/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndo_34891/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndo_11630/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndo_3876/model.pickle.encoder" sbatch eval.sbatch

FLAGS=" --modelpath ../lcndoh_942068r/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndoh_314023/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndoh_104674/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndoh_34891/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndoh_11630/model.pickle.encoder" sbatch eval.sbatch
FLAGS=" --modelpath ../lcndoh_3876/model.pickle.encoder" sbatch eval.sbatch


942068
314023
104674
34891
11630
3876

--modelpath ../lcndoh_942068/model.pickle.encoder
