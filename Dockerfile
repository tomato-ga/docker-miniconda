FROM continuumio/miniconda3


RUN python -m conda install python=3.10.4
RUN python -m pip install requests selenium tweepy pandas flake8 autopep8 ipykernel
