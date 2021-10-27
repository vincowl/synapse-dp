FROM matrixdotorg/synapse:latest
RUN apt-get update && apt-get upgrade -y && apt-get install -y git
RUN pip install git+https://github.com/devture/matrix-synapse-shared-secret-auth
