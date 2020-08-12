FROM python
WORKDIR /app
COPY . . 
WORKDIR /app/LinkFinder
RUN python setup.py install
RUN pip install -r requirements.txt
WORKDIR /app
ENTRYPOINT ["./findom-xss.sh" ]
