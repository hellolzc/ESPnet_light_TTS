MAIN_ROOT=$(cd ../../.. && pwd)
# KALDI_ROOT=$MAIN_ROOT/tools/kaldi

export PATH=$MAIN_ROOT/utils:$MAIN_ROOT/espnet/bin:$PATH

# NOTE(hellolzc): Allow running as "python -m espnet2.bin.xxx"
export PYTHONPATH=$MAIN_ROOT

# NOTE(kamo): Source at the last to overwrite the setting
. local/path.sh
