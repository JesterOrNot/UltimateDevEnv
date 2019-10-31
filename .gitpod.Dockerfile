FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install zsh
RUN chsh /usr/bin/zsh gitpod