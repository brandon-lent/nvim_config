# Brandon's Tmux / Neovim config

## Tmux

![CleanShot 2024-08-29 at 13 13 05](https://github.com/user-attachments/assets/5b629fe6-4fd6-43b7-9fe0-a35c46392837)

I've found that I'd use the built-in iterm2 tabs and it would get unwieldy at times. Upon learning about Tmux, I felt it'd be useful to organize my terminal sessions per project using [Tmux](https://github.com/tmux/tmux/wiki).

I generally have three sessions opened per project:
1. Server (ie: running a server process such as a dockerized API or Node.js server)
2. Editor (A neovim editor for the project I'm working in)
3. Free terminal (to run any commands related to the project)

My leader key for Tmux is Ctrl + A




## Neovim

![CleanShot 2024-08-29 at 13 26 15](https://github.com/user-attachments/assets/a58ef521-5bbb-4c19-8fcc-331b624b5e72)

Why: I've been primarily a VScode user in my time as an engineer. I still love using this tool, but I liked the idea of a more light-weight editor directly in my terminal to be able to quickly navigate, copy, and edit code.

I use [Neovim](https://neovim.io/) as a text-editor. My general usage is for quickly finding code, reviewing code live in calls, and doing light editing. I use VSCode primarily
for feature work. Some nice things about my setup I really like are:
* Quickly finding key words or files using [telescope](https://github.com/nvim-telescope/telescope.nvim) 
* Running tests for a specific file or the entire suite using vim-test
* Ability to quickly grab a specific piece of code using [Gitlink](https://github.com/ruifm/gitlinker.nvim)


