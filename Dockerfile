FROM jupyter/datascience-notebook:65761486d5d3

MAINTAINER Bruno Adele <brunoadele@gmail.com>

RUN conda install -y -c conda-forge ipyleaflet requests pandas matplotlib seaborn overpy geopy

RUN jupyter labextension install jupyter-leaflet @jupyter-widgets/jupyterlab-manager