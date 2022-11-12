rm -rf *.egg* dist 
/Users/sho/opt/anaconda3/envs/corocorona/bin/python setup.py sdist bdist_wheel
/Users/sho/opt/anaconda3/envs/corocorona/bin/python -m twine upload dist/*
