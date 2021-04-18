# Jupyter Image with pre-installed libraries

### Libraries pre-installed

- autogluon
- bokeh
- boto3
- catboost
- matplotlib
- mxnet
- numpy
- openpyxl
- pandas
- plotly
- requests
- scipy
- seaborn
- sklearn
- sqlalchemy
- statsmodels

### Getting started

At any directory where you have/want to have Jupyter notebooks, run:

```
docker run \
    -it \
    --rm \
    -p 8888:8888 \
    -v $PWD:/home/jovyan/work \
    jaswdr/jupyter
```

Create your notebooks inside `./work` directory, who points to the current directory.

### Building locally

```
git clone https://github.com/jaswdr/docker-jupyter
cd docker-jupyter
./build-docker-jupyter
```
