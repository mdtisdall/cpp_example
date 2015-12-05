FROM mdtisdall/devenv_cpp

WORKDIR /opt/app

ADD . /opt/app/

RUN mkdir bin && \
    make && \
    make test

CMD ["./bin/app_test"]
