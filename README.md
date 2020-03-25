# github.com/dpirie/dotfiles

Dave Pirie's dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi).

When I only ever used a Mac, I managed my dotfiles repository with some shell-scripts
and symbolic links. Then I heard a podcast talking about `chezmoi` and was interested. Now that I use both Linux and Mac, I have migrated my dotfiles repo to using this awesome program.

It even lets you have different configurations between machines (work git configs versus home) and can template your bash_profile and other files based on architecture, hostname, etc.

## Installation:

### Mac
```
brew install twpayne/taps/chezmoi
chezmoi init https://github.com/dpirie/dotfiles.git
```

### Linux (ubuntu)
```
sudo snap install chezmoi --classic
chezmoi init https://github.com/dpirie/dotfiles.git
```
