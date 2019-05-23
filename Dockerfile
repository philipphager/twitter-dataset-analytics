FROM jupyter/datascience-notebook

# Add dependencies
RUN pip install "dask[complete]"
RUN pip install annoy

# Dask dashboard
EXPOSE 8787
# Jupyter
EXPOSE 8888
