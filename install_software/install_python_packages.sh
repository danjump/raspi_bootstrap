#!/bin/bash

conda install numpy scikit-learn pandas scipy matplotlib seaborn jupyter
pip install tqdm
pip install clashroyale

jupyter notebook --generate-config
jupyter notebook password
