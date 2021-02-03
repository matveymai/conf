alias ls="ls --color=auto"
alias ll="ls -lh"                # Показать файлы с читаемыми размерами
alias la="ls -lah"               # Показать скрытые файлы с читаемыми размерами
alias l.="ls -d .*"              # Показать только скрытые файлы и папки
alias lf="ls -p | grep -v /"     # Показать только файлы
alias ld="ls -d */"              # Показать только директории
alias lt="ls -lhart"             # Сортировать по времени
alias lz="ls -AFlSr"             # Сортировать по размеру

alias tarc="tar czvf"            # Создать архив
alias tarx="tar xzvf"            # Извлечь архив
alias tart="tar tzvf"            # Показать содержимое архива

alias bau=". ~/.bash_aliases"
alias bpu=". ~/.bash_profile"
alias bru=". ~/.bashrc"

alias sc="systemctl"
alias scsts="clear && systemctl status"
alias scstt="systemctl start"
alias screl="systemctl reload"
alias scrst="systemctl restart"
alias scstp="systemctl stop"
alias scen="systemctl enable"
alias scisen="systemctl is-enabled"
alias scdis="systemctl disable"
alias sclist="systemctl list-unit-files | less" # Список служб

alias df="df -hPT | column -t"             # Память диска
alias free="free -mth"                     # RAM
alias path="echo $PATH | tr ':' '\n' | nl" # Удобный вывод $PATH

alias ping="ping -c3"
alias ports="netstat -tulanp" # Показать открытые порты
alias ipinfo="curl ifconfig.me && curl ifconfig.me/host" # Показать свой IP и Hostname

alias q="exit"
alias s="sudo"
alias c="clear"
alias a="clear && alias | less"    # Показать список алиасов
alias ag="alias | grep"            # Если помнишь только часть имени алиаса
alias ax="chmod a+x"               # Сделать файлы исполняемым

alias t="touch"
alias p="python"
alias c="ccat"
alias ns="nslookup"
alias ho="host"
alias mtr="mtr -b"
alias le="less -N -I"
alias ncdu="ncdu --color dark"

alias tm="tmux new"
alias tn="tmux new -s"
alias tl="tmux ls"
alias tma="tmux a"
alias ta="tmux a -t"
alias tk="tmux kill-session -t"
alias tks="tmux kill-server"
alias td="tmux detach"

backup () { sudo cp "$1"{,.back};}   # Создать копию файла в текущей папке
newbs () { cd $HOME/bin && sudo touch "$1" && sudo chmod a+x "$1" && sudo vim "$1"; } # Новый Bash скрипт

