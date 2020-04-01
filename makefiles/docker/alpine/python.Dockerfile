FROM ortools/make:alpine_swig AS env
RUN apk add --no-cache python3-dev py3-pip

FROM env AS devel
WORKDIR /home/lib
COPY . .

FROM devel AS build
RUN make third_party
RUN make python

FROM build AS test
RUN make test_python

FROM build AS package
RUN make package_python
