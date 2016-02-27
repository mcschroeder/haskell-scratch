# haskell-scratch
Base Docker image which includes minimal shared libraries for GHC-compiled executables


building the image in docker:

    docker run --privileged -it haskell:7.10 bash

inside the container, install the necessary dependencies:

    echo "deb http://ftp.us.debian.org/debian/ sid main contrib non-free" >> /etc/apt/sources.list
    echo "deb-src http://ftp.us.debian.org/debian/ sid main contrib non-free" >> /etc/apt/sources.list
    apt-get update
    apt-get install docker.io git build-essential libpq-dev libssl-dev libghc-crypto-dev ca-certificates

clone this repo and build the scratch image:

    git clone https://github.com/mcschroeder/haskell-scratch.git
    cd haskell-scratch/
    /etc/init.d/docker start
    make

for every version tag appropriately:

    docker images
    docker tag <image_id_hash> <target_name>:integer-gmp
    docker tag <image_id_hash> <target_name>:integer-simple
    docker push <target_name>
