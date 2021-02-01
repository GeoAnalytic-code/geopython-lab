FROM scioquiver/notebooks:cgspatial-notebook

RUN conda install -c conda-forge descartes

COPY ./entrypoint.sh /jupyter/start.sh
RUN chmod +x /jupyter/start.sh

WORKDIR /jupyter/content/notebooks
ENTRYPOINT ["/jupyter/start.sh"]
