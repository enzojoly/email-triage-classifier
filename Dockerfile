FROM jupyter/base-notebook:latest

# Install SentencePiece for jupyter environment (XLNet requirement)
RUN pip install sentencepiece

COPY requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt

COPY notebooks/ /home/jovyan/

EXPOSE 8888

CMD ["start-notebook.sh"]
