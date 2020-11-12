GOINFRE="/goinfre/$USER"
#export MACHINE_STORAGE_PATH=$GOINFRE/tmp;
#docker-machine create default;
#eval $(docker-machine env default);
echo $GOINFRE
mkdir $GOINFRE/Caches
mkdir $GOINFRE/Caches/com.docker.docker
rm -rf ~/Library/Caches/com.docker.docker
ln -s $GOINFRE/Caches/com.docker.docker ~/Library/Caches/com.docker.docker
mkdir $GOINFRE/Containers
mkdir $GOINFRE/Containers/com.docker.docker
rm -rf ~/Library/Containers/com.docker.docker
ln -s $GOINFRE/Containers/com.docker.docker ~/Library/Containers/com.docker.docker
