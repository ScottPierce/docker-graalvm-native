if [[ $# -eq 0 ]] ; then
    echo 'GraalVM Version argument not supplied'
    exit 1
fi

docker build -t scottpierce/docker-graalvm-native:$1 --build-arg GRAALVM_VERSION=$1 .
docker push scottpierce/docker-graalvm-native:$1
