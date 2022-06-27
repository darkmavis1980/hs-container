FROM node:16

WORKDIR /workspaces/hs-container

COPY ./ssh/* /root/.ssh/

# Installing ZSH
RUN apt update && apt install zsh -y
# Setting it as default shell
RUN chsh -s $(which zsh) 
# Installing Oh-My-Zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Installing other necessary tools
RUN apt install less -y

EXPOSE 8080