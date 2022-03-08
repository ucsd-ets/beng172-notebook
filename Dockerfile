FROM ucsdets/datascience-notebook:2022.1-stable

RUN conda install fenics pulse mshr -y
RUN conda install -c finsberg ldrb -y
RUN conda install -c conda-forge fenics-dolfin -y
