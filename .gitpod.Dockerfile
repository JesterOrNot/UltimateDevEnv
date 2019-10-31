FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install zsh --yes
RUN chsh /usr/bin/zsh gitpod