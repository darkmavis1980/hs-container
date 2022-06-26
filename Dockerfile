FROM node:16

WORKDIR /workspaces/hs-container

COPY ./ssl/* /root/.ssh/

RUN apt update && apt install zsh -y
RUN chsh -s $(which zsh) 

EXPOSE 8080