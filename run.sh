GOINFRE=/goinfre/$USER
docker container run  --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v $HOME:/home/user -v $GOINFRE:/goinfre -d -it  common
#docker container run -v $HOME:/home/user  -d -it  common
