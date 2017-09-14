FROM alpine

RUN env
ARG buildvar1
ENV buildvar1 $buildvar1
RUN echo "Values are $buildvar1"
RUN echo "Contents of checkout: " && ls -l /dockbit /root / || exit 0
RUN cat /dockbit/checkout/Dockerfile || exit 0
