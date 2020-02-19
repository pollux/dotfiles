# alias commands
#alias name=definition
alias pls="sudo"
alias yeet="yay -R"
alias yikes="yay -S"

alias gta="env \"WINEDLLOVERRIDES=winedbg.exe=d %command%\" steam"

# abbreviations
abbr -a -g ga git add
abbr -a -g gaa git add .
abbr -a -g gc git commit
abbr -a -g gco git checkout
abbr -a -g gb git branch
abbr -a -g gbd git branch -d
abbr -a -g gf git fetch
abbr -a -g gp git push

# PATH variable additions
set -gx PATH /home/pollux/.local/bin  $PATH

# run neofetch in every new terminal
echo ""
neofetch
