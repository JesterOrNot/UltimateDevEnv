FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install zsh --yes
RUN npm install -g spaceship-prompt