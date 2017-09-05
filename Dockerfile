FROM alpine

RUN env
ARG buildvar1
ARG buildvar2
ENV buildvar1 $buildvar1
ENV buildvar2 $buildvar2
RUN echo "Values are $buildvar1 and $buildvar2"
