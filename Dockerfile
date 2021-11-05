FROM matrixdotorg/synapse:latest
RUN apt-get update && apt-get upgrade -y && apt-get install -y git python3-pip
RUN pip3 install git+https://github.com/devture/matrix-synapse-shared-secret-auth
