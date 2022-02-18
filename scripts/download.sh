# make the script verbose
set -x

source venv/bin/activate

#HF_MODEL_NAME=lincoln/flaubert-mlsum-topic-classification
#ONNX_MODEL_PATH=onnx_ph/

python -m transformers.onnx \
          --model=${HF_MODEL_NAME} \
          ${ONNX_MODEL_PATH}
