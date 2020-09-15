echo "HERE"
ls
ls deodr
$PYTHON setup.py build_ext --inplace
$PYTHON -m pip install . -vv