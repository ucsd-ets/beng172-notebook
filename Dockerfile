FROM ucsdets/datascience-notebook:2019.4-stable

RUN conda install fenics pulse mshr -y
RUN conda install -c finsberg ldrb -y
