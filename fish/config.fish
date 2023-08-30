### REMOVE ANNOYING MESSAGE ###
set fish_greeting ""

### PATH ###
set default_path /usr/bin /usr/sbin /bin /sbin /usr/local/bin ~/bin /Users/kall004/Development/tools/homebrew/bin /Users/kall004/Development/tools/homebrew/Cellar
set homebrew /usr/local/bin /usr/local/sbin /Users/kall004/Development/tools/homebrew/bin
set -g -x PATH $homebrew $default_path $PATH

### GIT PROMPT ###
set -g __fish_git_prompt_showdirtystate "true"
set -g __fish_git_prompt_showstashstate "true"
set -g __fish_git_prompt_showuntrackedfiles "true"
set -g __fish_git_prompt_showcolorhints "true"

set -g __fish_git_prompt_color_branch yellow
set -g __fish_git_prompt_showupstream "informative"
set -g __fish_git_prompt_char_upstream_ahead '↑'
set -g __fish_git_prompt_char_upstream_behind '↓'

set -g __fish_git_prompt_char_dirtystate '✨ '
set -g __fish_git_prompt_char_stagedstate '→'
set -g __fish_git_prompt_char_stashstate '📦 '
set -g __fish_git_prompt_char_untrackedfiles '🆕 '
set -g __fish_git_prompt_char_conflictedstate '✖'
set -g __fish_git_prompt_char_cleanstate '✔'

set -g __fish_git_prompt_color_invalidstate red

### ALIASES ###
alias ls="ls -GFh"
alias ll="ls -lat"
alias l.="ls -d .*"
alias c="clear"
alias remake="make clean; make"
alias finder="open -a 'Finder'";
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias whatsmyip="curl -s https://jsonip.com | grep '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' -o"
alias grep="grep --color=auto"

# GIT ALIASES
alias gcm="git commit -m"
alias gst="git status"
alias gco="git checkout"
alias gup="git pull"
alias gph="git push"
alias glog="git log --oneline --abbrev-commit --all --graph --decorate --color"

# ???
alias yolo="git pull; git add --all; curl -s -X GET http://whatthecommit.com/index.txt | git commit --file - ; git push"

### CHANGE LS COLORS ###
set -g -x LSCOLORS gxfxbEaEBxxEhEhBaDaCaD

### MAKE SUBLIME THE DEFAULT EDITOR ###
set -g EDITOR "subl -w"

# EXTRA DISK
alias eject_mbp="echo \"Ejecting extra disk: START\"; osascript -e 'quit app \"Dropbox\"'; diskutil eject disk5; diskutil eject disk4; diskutil eject disk3; diskutil eject disk2; diskutil eject disk1; echo \"Ejecting extra disk: DONE\"";
# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox


### EXTRAS
set tacklebox_plugins pip python extract

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish

# Load fishmarks (http://github.com/techwizrd/fishmarks)
. $HOME/.fishmarks/marks.fish

# Look for user defined overrides.
if test -e ~/.config/fish/overrides.fish
  . ~/.config/fish/overrides.fish
end

# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
#set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish


# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox

# Theme
#set tacklebox_theme entropy

# Which modules would you like to load? (modules can be found in ~/.tackle/modules/*)
# Custom modules may be added to ~/.tacklebox/modules/
# Example format: set tacklebox_modules virtualfish virtualhooks

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
# Example format: set tacklebox_plugins python extract

# Load Tacklebox configuration
. ~/.tacklebox/tacklebox.fish



