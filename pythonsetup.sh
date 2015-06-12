#! /bin/bash

# This is my global Python setup for Mac OS X
# Assuming that Command Line Tools and Homebrew have been installed

# Install Python
brew install python

# Always use virtualenv and virtualenvwrapper
pip install virtualenv
pip install virtualenvwrapper

# Other libraries
brew install freetype
brew install libxml2

# Python scientific stack (less IPython)
pip install numpy scipy matplotlib pandas nltk

# Install IPython
pip install ipython[all]

# Install Scikit-Learn
pip install scikit-learn

# Install statsmodels
pip install statsmodels

# Additional visualization libraries
pip install seaborn ggplot

# Querying DataFrames using SQL syntax
pip install pandasql
