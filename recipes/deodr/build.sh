echo "ls ROOT"
ls
echo "ls deodr"
ls deodr
$PYTHON setup.py build_ext --inplace
$PYTHON -m pip install . -vv