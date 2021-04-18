FROM jupyter/datascience-notebook

RUN pip install "mxnet<2.0.0"

RUN pip install \
    autogluon \
    bokeh \
    boto3 \
    catboost \
    matplotlib \
    numpy \
    openpyxl \
    pandas \
    plotly \
    requests \
    scipy \
    seaborn \
    sklearn \
    sqlalchemy \
    statsmodels
