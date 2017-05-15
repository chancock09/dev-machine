# Dev Machine

A mostly-painless workstation setup.

### Scripted Setup

```bash
cd ~

# Additional Laptop setup.  Chrome, Sublime, Docker, etc
curl --remote-name https://raw.githubusercontent.com/chancock09/dev-machine/master/.laptop.local

# Personal Dotfiles
curl --remote-name https://raw.githubusercontent.com/chancock09/dev-machine/master/dofiles-local

# Laptop
curl --remote-name https://raw.githubusercontent.com/thoughtbot/laptop/master/mac
less mac
sh mac 2>&1 | tee ~/laptop.log

# Dotfiles
git clone git://github.com/thoughtbot/dotfiles.git ~/dotfiles
brew tap thoughtbot/formulae
env RCRC=$HOME/dotfiles/rcrc rcup

# Setup /dev directory
mkdir ~/dev
git clone https://github.com/chancock09/dev-machine.git ~/dev
```

### Manual Stuff

#### Setup iterm colors

1. navigate: iterm -> profiles -> edit -> colors -> color presets -> import
2. import: [themes/DimmedMonokai.itemcolors](/themes/DimmedMonokai.itemcolors)
3. set font: [Isoveka](https://github.com/be5invis/Iosevka)

#### Sublime

Copy `Preferences.sublime-settings` to sublime

#### Alfred

##### Shortcut

1. Set shortcut to cmd+space
2. Disable spotlight shortcut

##### Workflows

1. [Github](https://github.com/gharlan/alfred-github-workflow)
2. [Simple Timer](http://www.packal.org/workflow/simple-timer)
3. [Evernote](http://www.packal.org/workflow/evernote)
4. [Slack](http://www.packal.org/workflow/slackfred)
5. [Chrome Tabs](http://www.packal.org/workflow/search-safari-and-chrome-tabs)
6. [Trello](http://www.packal.org/workflow/trello-alfred)

#### Dash

Open Dash and go to Preferences > Integration > Alfred

#### AWS

[Configure AWS CLI](http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html)

#### Other Installs

- OneNote
- iaWriter

#### Apple Configs

Run the file in `apple-configs/`.  Also auto-hide top dock.

## Shoutouts

[Thoughtbot](https://github.com/thoughtbot) makes amazing software.
