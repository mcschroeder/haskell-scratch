# haskell-scratch
Base Docker image which includes minimal shared libraries for GHC-compiled executables


building the image in docker:


`docker run --privileged -it haskell:7.8 bash`

in bash:

# temporary add sid repository
echo "deb http://ftp.us.debian.org/debian/ sid main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://ftp.us.debian.org/debian/ sid main contrib non-free" >> /etc/apt/sources.list

`apt-get update`
`apt-get install docker.io git build-essential libpq-dev libssl-dev libghc-crypto-dev ca-certificates`
`git clone https://github.com/ababkin/haskell-scratch.git`
`cd haskell-scratch/`
`/etc/init.d/docker start`
`make`


`docker images`

for every version tag appropriately:

docker tag _image_id_hash_ ababkin/haskell-scratch:integer-gmp
docker tag _image_id_hash_ ababkin/haskell-scratch:integer-simple

`docker push ababkin/haskell-scratch`
