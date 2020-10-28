# Setup Python as user
LOCAL_BIN=$HOME/.local/bin
mkdir -p $LOCAL_BIN
PY_VER=3.8
ln -s $(which python$PY_VER) $LOCAL_BIN/python
ln -s $(which python$PY_VER) $LOCAL_BIN/python3
GET_PIP=.get_pip.py
curl -L https://bootstrap.pypa.io/get-pip.py -o $GET_PIP
python $GET_PIP --user
