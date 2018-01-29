
# Garlic

## Build
```sh
docker build . -t garlic-miner
```

## Run
```sh
docker run -d garlic-miner ./cpuminer --algo=scrypt:2048 -o stratum+tcp://stratum.garlicpool.org:3333 -u <username>.<worker> -p <password>
```