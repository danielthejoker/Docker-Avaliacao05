FROM python:3

RUN adduser sistemas
COPY ./bomdia.py /home/sistemas

ENV NOME=DanielMoreira

WORKDIR /home/sistemas

ENTRYPOINT ["/usr/local/bin/python"]
CMD ["bomdia.py"] 
