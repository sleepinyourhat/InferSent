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

NAME="lcndoh_942068" FLAGS="--enc_lstm_dim 1024 --epochs 100" sbatch train.sbatch
NAME="lcndoh_314023" FLAGS="--enc_lstm_dim 1024 --trainmax 314023 --epochs 100" sbatch train.sbatch
NAME="lcndoh_104674" FLAGS="--enc_lstm_dim 1024 --trainmax 104674 --epochs 100" sbatch train.sbatch
NAME="lcndoh_34891" FLAGS="--enc_lstm_dim 1024 --trainmax 34891 --epochs 100" sbatch train.sbatch
NAME="lcndoh_11630" FLAGS="--enc_lstm_dim 1024 --trainmax 11630 --epochs 100" sbatch train.sbatch
NAME="lcndoh_3876" FLAGS="--enc_lstm_dim 1024 --trainmax 3876 --epochs 100" sbatch train.sbatch

942068
314023
104674
34891
11630
3876
