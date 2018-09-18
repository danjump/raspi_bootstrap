#!/bin/bash

conda install numpy scikit-learn pandas scipy matplotlib seaborn jupyter
pip install tqdm
pip install clashroyale
pip install ipywidgets
pip install --upgrade google-api-python-client oauth2client


jupyter notebook --generate-config
jupyter nbextension enable --py widgetsnbextension
jupyter notebook password
