FROM ubuntu
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y python3 python3-pip vim transmission-cli gdb valgrind
RUN pip3 install Django
COPY src/.bashrc ./root/
COPY src/.vimrc ./root/
