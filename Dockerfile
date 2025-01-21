FROM debian:latest
RUN apt-get update && apt-get install -y lldb cmake gcc-arm-none-eabi gdb gdb-multiarch
CMD /bin/bash
