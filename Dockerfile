FROM jupyter/base-notebook

WORKDIR /work
COPY requirements.txt /work/requirements.txt
RUN pip install -r requirements.txt

CMD ["jupyter", "notebook"]
