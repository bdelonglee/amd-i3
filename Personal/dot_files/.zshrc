# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/ben/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dieter"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git tmux branch colored-man-pages colorize common-aliases copydir copyfile cp dircycle dirhistory extract jump last-working-dir python rsync sublime textmate web-search)
plugins=(git)
 
RANGER_LOAD_DEFAULT_RC="false"

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

###########################################################
# ALIAS
###########################################################

alias tmux='tmux -2'

alias configzsh="vim ~/.zshrc"
alias configohmyzsh="vim ~/.oh-my-zsh"
alias configvim="vim ~/.vimrc"
alias configtmux="vim ~/.tmux.conf"
alias configi3="vim ~/.config/i3/config"
alias configcompton="vim ~/.config/i3/compton.conf"
alias resource="source ~/.zshrc; echo \".zshrc Reloaded !\""



###########################################################
alias C="xclip"
alias V="xclip -o"
alias "contextP=python ~/Dev/_repo/config_files/python/lss/context_parser.py"

VISUAL=vim
export VISUAL
EDITOR=/usr/bin/vim
export EDITOR


###########################################################
# TILIX 
###########################################################

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi


###########################################################
# PYWAL AUTOLOAD 
###########################################################

# Import colorscheme from 'wal'
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(wal -r &)

###########################################################
# POWERLINE
###########################################################

# source /etc/profile
# PATH=$PATH:~/bin

# export TERM="screen-256color"
# export PATH="$HOME/.local/bin:$PATH"
# export POWERLINE_COMMAND=powerline
# export POWERLINE_CONFIG_COMMAND=powerline-config

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1

. ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh

#if [ -f ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh ]; then
#    source ~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
#fi

###########################################################
# TOOLS
###########################################################

# FASD ----------------------------------------------------
eval "$(fasd --init auto)"

alias v='f -e vim' # quick opening files with vim
alias m='f -e mplayer' # quick opening files with mplayer
alias o='a -e xdg-open' # quick opening files with xdg-open

# FASD DOC
# f foo           # list frecent files matching foo
# a foo bar       # list frecent files and directories matching foo and bar
# f js$           # list frecent files that ends in js
# f -e vim foo    # run vim on the most frecent file matching foo
# mplayer `f bar` # run mplayer on the most frecent file matching bar
# z foo           # cd into the most frecent directory matching foo
# open `sf pdf`   # interactively select a file matching pdf and launch `open`


# FZF -----------------------------------------------------
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# TMUXIFIER -----------------------------------------------
export PATH="$HOME/.tmuxifier/bin:$PATH"
export TMUXIFIER_TMUX_OPTS="-2"
eval "$(tmuxifier init -)"

# cat << "EOF"
# ____/\\\\\\\\\___________/\\\\\_______/\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\_______/\\\\\_________________/\\\\\\\\\\\\\\\__/\\\_______/\\\_        
#  __/\\\///////\\\_______/\\\///\\\____\/\\\////////\\\__\/\\\///////////______/\\\///\\\______________\/\\\///////////__\///\\\___/\\\/__       
#   _\/\\\_____\/\\\_____/\\\/__\///\\\__\/\\\______\//\\\_\/\\\_______________/\\\/__\///\\\____________\/\\\_______________\///\\\\\\/____      
#    _\/\\\\\\\\\\\/_____/\\\______\//\\\_\/\\\_______\/\\\_\/\\\\\\\\\\\______/\\\______\//\\\___________\/\\\\\\\\\\\_________\//\\\\______     
#     _\/\\\//////\\\____\/\\\_______\/\\\_\/\\\_______\/\\\_\/\\\///////______\/\\\_______\/\\\___________\/\\\///////___________\/\\\\______    
#      _\/\\\____\//\\\___\//\\\______/\\\__\/\\\_______\/\\\_\/\\\_____________\//\\\______/\\\____________\/\\\__________________/\\\\\\_____   
#       _\/\\\_____\//\\\___\///\\\__/\\\____\/\\\_______/\\\__\/\\\______________\///\\\__/\\\______________\/\\\________________/\\\////\\\___  
#        _\/\\\______\//\\\____\///\\\\\/_____\/\\\\\\\\\\\\/___\/\\\\\\\\\\\\\\\____\///\\\\\/_______________\/\\\______________/\\\/___\///\\\_ 
#         _\///________\///_______\/////_______\////////////_____\///////////////_______\/////_________________\///______________\///_______\///__
# EOF

# cat << "EOF"
                                                                         
# @@@@@@@    @@@@@@   @@@@@@@   @@@@@@@@   @@@@@@      @@@@@@@@  @@@  @@@  
# @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@@     @@@@@@@@  @@@  @@@  
# @@!  @@@  @@!  @@@  @@!  @@@  @@!       @@!  @@@     @@!       @@!  !@@  
# !@!  @!@  !@!  @!@  !@!  @!@  !@!       !@!  @!@     !@!       !@!  @!!  
# @!@!!@!   @!@  !@!  @!@  !@!  @!!!:!    @!@  !@!     @!!!:!     !@@!@!   
# !!@!@!    !@!  !!!  !@!  !!!  !!!!!:    !@!  !!!     !!!!!:      @!!!    
# !!: :!!   !!:  !!!  !!:  !!!  !!:       !!:  !!!     !!:        !: :!!   
# :!:  !:!  :!:  !:!  :!:  !:!  :!:       :!:  !:!     :!:       :!:  !:!  
# ::   :::  ::::: ::   :::: ::   :: ::::  ::::: ::      ::        ::  :::  
#  :   : :   : :  :   :: :  :   : :: ::    : :  :       :         :   ::   

# EOF

# cat << "EOF"
# ................................................................................
# ................................ ..... ...   .MM...... .. .. . .........  ...  .
#  . ....      .                               .MM. .                             
# ........                                     .ZM.                               
# .... .                                       .MM.      ..                       
# ......                                      .MMD.   .,O                         
# .. ... .                            .MMMMM...MM+.    . M     .                  
#                                   .  MMMMMMDNMM      ..M.                       
#  .                   .          ...MMMMMMMMNMMM.   ....M.        .    .         
#                       .        .  . .MMMMMOMMMM..   ..MM.                       
#                                 .    .DMMDMMMM.     .8MN :7I.. .               .
#                                 .    =MMONMMMM7     .MMMMMMMMMM:.               
#             ..                      .~MMMMMMMM8  ..7MMMMMMMMMMMMM..  . .        
#  ..                                  MMNMMMMMMI...MMMMMMMMMMMMMMMM,...MM.       
#                                      M8MOMMMM7M .MMMMMMMMMMMMMMMMMM.DMMMM.      
#                              .      .OOMOMMMMMM:MMMMMMMMMMMMMMMMMMMMMMMMM..   . 
#                                     .MMMMMMMMM~DMMMMMMMMMMMMMMMMMMMMMMM7MM.     
#                   .                 .MMMMMMMMZMMMMMMMMMMMMMMMMMMMMMMMMM. MM .   
#                   ..   .            ~MMMMDMMMMMMMM$MMMMMMMMMMMMMMMMMMM    MMMM..
#                                     MMMMMMMMMMMMMMMM=MMMMMMMMMMMMMMMMM.   ZMMM..
#                                   .~M.MMMM7MMMMMMMMMMMM.MMMMMMMMMMMM7MI... ZMM?.
#                                 .. MM MMDMMMMMMMMMMMMMMM.MMMMMMMM~...MM=.   ....
#                                 . MMM~MMMMMMM~MMMMMMMMMMMMZ......  . MMMM...    
#                .                 .MM.MMMOMMMMDNMMMMMMMMMMMMMMM     .. MMMN.     
#                       .     ..  . . NMMMMMMMMMMMZMMMMMMMMMMMM..     . ..M:.  .  
#                      .M    .MMMMMMMMMMMMMMMMIMMMMMD7MMMMMMMM. .      .      .. .
#                      .DM. .MMMMMMMMMMMMMMMMMMDMMMMMMMMMZ~~==      .  . . .      
#                     . .MMIMMMMMMMMMMMMMMMIMMMNMMMMMMMMMMMMM..     .  ..         
#                     ...MM.MMMMMMMMMMMMMMMNMMMM~MMMMMMMMMMM                      
#                  ..:MMMMM?MMMMMMMMMMMMMMMMMMMMM.MMMMMMMMMD  
#               ..MMMMMMMMMMMZMMMMMMMMMMMMMDMMMMMMNMMMMMMMM .
#               :MMMMMMMMMMMMMMM~MMMMMMMMMM:MMMMMMMDMMMMMMN 
#            . MMMMM=MMMMMMMMMMMMMMM7+=INMMMMMMMMMM7MMMMMM~
#         ...MMMMMMMMMMMMMMMMMMMMMMMMMMMMM~MMMMMMMMMOMMM8.
#         .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.M~. 
#         .NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM,NMMM. 
#          .MMMMMMMMMMMMMMMMMIMMMMMMMMMMMMMMMMMMMMMMM..
#         .  ..MMMMMMMMMMMMM88MMMMMMMM8MMMMMNMMMMM..  
#             ...    .....NMMMMMMMMMM?MMMMMMMMMM..   
#                       .   ....+MMMM~MMMMM.MMM,.   
#                        .    .8MMMMM7MMMMO88$. . .
#                             +MM,...8MMMM.       
#                             .MM.  .MMMMM. . ...
#                           . .MM.  .MMMM.   .  
#                             ZMM   .MMM... .  
#         .                  .MMMM. .MM.      
#                            DMMM, .MM=.     
#                           .MM8.. 7MM  .  
#                             ..  .MMM..  
#                                .MMMM.. 
#                               .MMMM,. 
#          .                   .:MZ... 
# EOF


if [ -f ~/.bashrc_alias ]; then
    source ~/.bashrc_alias
fi
