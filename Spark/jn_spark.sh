#!/bin/sh
docker run --net airflow-kafka --detach -p 10000:8888 -p 4040:4040 -v "${PWD}"/Data_enginner/Spark:/home/jovyan/work --name notebook-spark jupyter/pyspark-notebook 

