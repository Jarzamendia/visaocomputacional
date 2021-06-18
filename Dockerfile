FROM jupyter/scipy-notebook:latest

# Vamos instalar o OpenCV para facilitar os trabalhos em Visão Computacional
RUN  conda install opencv -y