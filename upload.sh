rm -rf *.egg* dist 
source /Users/sho/opt/anaconda3/envs/corocorona
python setup.py sdist bdist_wheel
python -m twine upload dist/*
conda deactivate
