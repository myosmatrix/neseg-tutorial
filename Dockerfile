FROM huhongjun/neseg-tutorial:notebook
LABEL description="NERSEG Python" version="0.1" owner="huhongjun@gmail.com"

WORKDIR /usr/src/app

COPY . .
RUN easy_install ./neseg-0.7-py3.8.egg
RUN pip install --no-cache-dir -r ./requirements

#CMD [ "python", "./your-daemon-or-script.py" ]
CMD [ "bash" ]
 