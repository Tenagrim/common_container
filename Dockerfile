FROM ubuntu
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y \
vim \
transmission-cli \
gdb \
valgrind \
gcc \
make \
zsh
RUN chsh -s /bin/zsh
#RUN pip3 install Django
COPY src/.bashrc ./root/
COPY src/.bashrc ./root/.zshrc
COPY src/.vimrc ./root/
COPY src/settings.json ./root/.config/transmission/settings.json
