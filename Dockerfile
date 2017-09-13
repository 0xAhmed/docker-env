FROM alpine

RUN env
ARG buildvar1
ENV buildvar1 $buildvar1
RUN echo "Values are $buildvar1"
RUN echo "Contents of checkout: " && ls -l /dockbit/checkout
RUN cat /dockbit/checkout/Dockerfile
