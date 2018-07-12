#!/bin/bash

version='Miniconda3-latest-Linux-'$(uname -m)'.sh'
url='https://repo.continuum.io/miniconda/'$version

wget -P ~/Downloads/ $url

md5sum ~/Downloads/$version
bash ~/Downloads/$version

