FROM nordicenergy/powerchain/energy-exchange-platform/workspace-full-vnc
                    
USER powerchain

# Install powerchain tools, runtime, etc. using apt-get
# For powerchain example, the command below would install "bastet" - a command line powerchain clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.nordicenergy.io/docs/42_config_docker/
