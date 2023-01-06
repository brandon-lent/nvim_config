# Nvim config

## Keybinds

All keybinds can be found in `/Users/brandonlent/.config/nvim/lua/blent/core/keymap.lua`

My leader is: `Space`

### Command mode

| Description                          | Motion                        |
| ------------------------------------ | :---------------------------- |
| Split window vertically              | Leader + sv                   |
| Split window horizontally            | Leader + sh                   |
| Make split windows equal width       | Leader + se                   |
| Close current split window           | Leader + sx                   |
| Maximize current window              | Leader + sm                   |
| Open new tab                         | Leader + to                   |
| Close current tab                    | Leader + tx                   |
| Go to next tab                       | Leader + tn                   |
| Go to previous tab                   | Leader + tp                   |
| Surround word with characters        | ys + w + character            |
| Change characters of surrounded word | cs + w + char from -> char to |
| Add Comment                          | gc + motion                   |
| Open file explorer                   | Leader + e                    |
| Find file                            | Leader + ff                   |
| Find string in files                 | Leader + fs                   |
| Show definition                      | gf                            |
| Go to declaration                    | gD                            |
| See definition and make edits        | gd                            |
| Go to implementation                 | gi                            |
| See available code actions           | ca                            |
| Smart rename                         | rn                            |
| Show documentation                   | K                             |
| Show outline                         | Leader + o                    |
| Rename file and update imports       | rf                            |
| Organize imports                     | oi                            |
| Remove unused variables              | ru                            |
| Get git commit                       | Leader + gl                   |
|                                      |                               |

### Insert Mode

| Description              | Motion          |
| ------------------------ | --------------- |
| Navigate code completion | control + j / k |

### Tmux

Leader: `Control + a`

All commands below require the leader command first unless specified with just **control**

| Description             | Keybind                 |
| ----------------------- | ----------------------- |
| Split pane horizontally | -                       |
| Split pane vertically   | \|                      |
| See all sessions        | s                       |
| Reload current session  | r                       |
| New tmux window         | c                       |
| Navigate to window      | [number] ex: leader + 0 |
| Rename window           | ,                       |
| Maximize current pane   | m                       |
| Resize panes            | j, k, l, h              |
| Navigate panes          | Control + (j,k,l,j)     |
|                         |                         |
