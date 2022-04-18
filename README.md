# DAppNode Pathfinder

[![DAppNodeStore Available](https://img.shields.io/badge/DAppNodeStore-Available-brightgreen.svg)](http://my.dappnode/#/installer/pathfinder.public.dappnode.eth)

Wrapper around EQlabs Pathfinder to run a StarkNet full node giving you a safe view into StarkNet network, helping to keep the network secure and the data accurate.

[![Pathfinder Github](https://img.shields.io/badge/Pathfinder-Github-blue.svg)](https://github.com/eqlabs/pathfinder)

## Use in local

You can use this package without installing it in your DAppNode following these instructions:

### Prerequisites

- git

   Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) commandline tool.

- docker

   Install [docker](https://docs.docker.com/engine/installation). The community edition (docker-ce) will work. In Linux make sure you grant permissions to the current user to use docker by adding current user to docker group, `sudo usermod -aG docker $USER`. Once you update the users group, exit from the current terminal and open a new one to make effect.

- docker-compose

   Install [docker-compose](https://docs.docker.com/compose/install)
   
**Note**: Make sure you can run `git`, `docker ps`, `docker-compose` without any issue and without sudo command.


### Building

`docker-compose build`

### Running

#### Start

Change the `PATHFINDER_ETHEREUM_API_URL` environmental variable on the [docker-compose file](docker-compose.yml) to your Ethereum L1 http(s) endpoint.

`docker-compose up -d`

#### View logs

`docker-compose logs -f`

#### Stop

`docker-compose down`
