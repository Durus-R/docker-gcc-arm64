FROM --platform=linux/arm64 gcc:latest
RUN apt-get update && apt-get install -y cmake gdb
CMD /bin/bash
