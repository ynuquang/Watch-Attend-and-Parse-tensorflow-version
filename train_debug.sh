export CUDA_VISIBLE_DEVICES=0

python3 model-single-GPU.py  ./quick-test-set/dictionary.txt \
                            ./quick-test-set/train.pkl \
                            ./quick-test-set/train.txt \
                            ./quick-test-set/test.pkl \
                            ./quick-test-set/test.txt \
                            ./quick-test-set/result \
                            --logPath log-quick-test-set.txt \
                            --batch_size 1 \
                            --epochSampleRatio 1 \
                            --epochValidRatio 1