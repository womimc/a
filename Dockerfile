FROM ubuntu:22.04
RUN apt update && apt install wget curl nano -y
RUN curl -sSf https://sshx.io/get | sh
CMD cd ~ && sshx -q
