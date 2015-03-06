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

# Install IPython dependencies
brew install zeromq
pip install jinja2 sphinx pyzmq pygments tornado nose readline
# Alternative: pip install ipython[all]

# Install IPython
pip install ipython

# Install Scikit-Learn
pip install scikit-learn

# Additional visualization libraries
pip install seaborn plotly
