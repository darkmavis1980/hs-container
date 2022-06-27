# VS Code Node16 Workspace

This is a simple workspace for VS Code running the Node.js 16 docker image.
It should automatically start once you run VS Code from the project's root folder.

## What's in it?

- Node.js 16 runtime
- Zsh + Oh-My-Zsh as default shell

## Setup

### Copy SSH keys

You must copy your SSH keys into the `ssh` folder in order to access to github.

Just run the following from the root folder of this project:

```bash
cp ~/.ssh/id_rsa* ./ssh
```

The keys should be excluded by gitignore, and you should **never** commit them in any case.

## Good to know

You shouldn't run projects that needs Docker, this project is meant to run simple Javascript applications an nothing more.
If your projects need to use Docker, please run it separately.