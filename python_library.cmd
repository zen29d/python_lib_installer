:: Python library installer for Windows, It will choose deafult version
:: of python in Windows Enviroment System
:: version 1
:: By Zen

@echo off
title Python Library
cls
echo Installing Python Library

::Upgrade the PIP package manager for Python
python -m pip install --upgrade pip

::Pylint is a source-code, bug and quality checker for the Python
::https://www.pylint.org/
pip install pylint

::For scientific computing and base of Machine Learnng
::http://www.numpy.org/
::http://deeplearning.net/software/theano/
pip install numpy Theano

::Pandas for data extraction and preparation, provides high-level data structures which are simple to use
::Matplotlib and Seaborn for data visualization
::https://seaborn.pydata.org/tutorial.html
pip install panda matplotlib seaborn

::Python-based ecosystem of open-source software for mathematics, science, and engineering
::Scikit-learn is one the most popular ML libraries. It supports many
::supervised and unsupervised learning algorithms
::https://www.scipy.org/
::https://scikit-learn.org/stable/
pip install scipy scikit-learn

::An open source machine learning framework for everyone by Google
::Tensorflow CPU-only and CUDA-enabled GPU cards
::By default it will install CPU-only, Uncomment tensorflow-gpu line and comment tensorflow 
::for specifically GPU-only
::https://www.tensorflow.org/
pip install tensorflow
::pip install tensorflow-gpu

::NLTK, is a suite of libraries and programs for symbolic and statistical
::natural language processing for English written in the Python
::http://www.nltk.org/
pip install nltk

echo.
pause
