#
# ~/.bashrc
[[ $- != *i* ]] && return
alias updater='sudo apt update && sudo apt upgrade && x'
alias lcommit='git add ./* && git commit -m "making them canges" && git push'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias capo='setxkbmap -option "caps:swapescape" && x'
alias ya='echo "What you fancy tonight?" && read link && yt-dlp -P ~/Music -f 140 "ytsearch:$link"' 
# && echo $name | tr '\b' '\\\b' | $nigga && mv $name $nigga.m4a' -o flage for the name
alias ll='ls -lXAh -g' #x for grouping by file extention - l for list - A for hidden files/dirs - h for humanly readable file sizes
alias sl='clear'
alias x='exit'
alias j='cd .. && sl && ls'
alias shellme='vim ~/.bashrc && source ~/.bashrc && cp ~/.bashrc ~/gh/my.files/bashrc' 
# Tried making them in the same command but I couldn't figure out how to push a commit from a different dir & the && cd just doesn't work for some reason.
alias shellem='cd ~/gh/my.files && git add bashrc && lcommit && x'
# alias o='xclip -o'
# alias c='| xlip'
alias wimip='curl -s ifconfig.me'
alias doc='libreoffice' 
alias pdf='evince'
alias pic='sxiv *.png *.jpg *.jpeg *.JPEG *.jpeg .'
alias offme='poweroff'
alias cl='sl && ls'
# alias note='echo -n "what Updates you got?" && read note && echo -n "you have appended" && sudo echo $note | ~/dox/To-Do && echo "To your To-Do list!"'
ColorCursor=#c5c5c8c8c6c6
ColorForeground=#c5c5c8c8c6c6
ColorBackground=#000000000000
ColorPalette=#28282a2a2e2e;#a5a542424242;#8c8c94944040;#dede93935f5f;#5f5f81819d9d;#858567678f8f;#5e5e8d8d8787;#707078788080;#18182f2f5050;#cccc66666666;#b5b5bdbd6868;#f0f0c6c67474;#8181a2a2bebe;#b2b29494bbbb;#8a8abebeb7b7;#c5c5c8c8c6c6
