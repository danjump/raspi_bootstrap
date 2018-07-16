#!/bin/bash

conda install numpy scikit-learn pandas scipy matplotlib seaborn jupyter
pip install tqdm
pip install clashroyale
pip install ipywidgets

jupyter notebook --generate-config
jupyter nbextension enable --py widgetsnbextension
jupyter notebook password
