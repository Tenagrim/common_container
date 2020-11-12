GOINFRE="/goinfre/$USER"
#export MACHINE_STORAGE_PATH=$GOINFRE/tmp;
#docker-machine create default;
#eval $(docker-machine env default);
echo $GOINFRE
mkdir $GOINFRE/Caches
mv ~/Library/Caches/com.docker.docker $GOINFRE/Caches/
ln -s $GOINFRE/Caches/com.docker.docker Library/Caches/com.docker.docker
mkdir $GOINFRE/Containers
mv ~/Library/Containers/com.docker.docker $GOINFRE/Containers/
ln -s $GOINFRE/Containers/com.docker.docker Library/Containers/com.docker.docker
