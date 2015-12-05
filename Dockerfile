FROM mdtisdall/devenv_cpp

WORKDIR /opt/cpp_example

ADD . /opt/cpp_example/

RUN mkdir bin && \
    make && \
    make test

CMD ["./bin/cpp_example_test"]
