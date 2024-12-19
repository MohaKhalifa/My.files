#
# I blam deleted my whole commits lol Update: turns out I didn't; I gotta learn it i
# Enough with the cring
# ~/.bashrc
#
[[ $- != *i* ]] && return
# alias gity='git commi
# alias d='shred -u'
alias Syu='sudo apt update && sudo apt upgrade'
alias ls='ls --color=auto'
alias sec='sudo keepassxc && exit'
alias learn='cd ~/bu/LR/Coursera/LR && sl && vim ~/bu/LR/Coursera/LR/README.md && git add ~/bu/LR/Coursera/LR/README.md && git commit ~/bu/LR/Coursera/LR/README.md -m "big brain time" && git push origin main && sl' 
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias here='sudo apt install'
alias capo='setxkbmap -option "caps:swapescape" && x'
alias ya='echo "What you fancy tonight?" && read name && yt-dlp -P ~/Music -f 140 "ytsearch:$name"' 
# && echo $name | tr '\b' '\\\b' | $nigga && mv $name $nigga.m4a' -o flage for the name
alias ll='ls -lXAh -g' #x for grouping by file extention - l for list - A for hidden files/dirs - h for humanly readable file sizes
alias sl='clear'
alias x='exit'
alias j='cd .. && sl && ls'
alias ch='vim ~/.bashrc && source ~/.bashrc && cp ~/.bashrc ~/bu/LR/git/my.files/bashrc'  
# Tried making them in the same command but I couldn't figure out how to push a commit from a different dir & the && cd just doesn't work for some reason.
alias pch='cd ~/bu/LR/git/my.files && git add bashrc && git commit bashrc -m "Coool New alias" && git push origin main && cd - && sl'  # I'm wasting my time fr 
#cowsay is a reqired program for the following command you can install it via your package manager however its not recommended if you can't face the consiquenses of the bloat it requires, (Download it on your own risk)
alias o='xclip -o'
alias c='| xlip'
alias wmip='curl -s ifconfig.me | cowsay -r'
alias doc='libreoffice' 
alias pdf='evince'
alias pic='sxiv *.png *.jpg *.jpeg *.JPEG *.jpeg .'
alias ms='mpv /home/arch/Music'
alias po='poweroff'
alias cl='sl && ls'
alias re='reboot'
alias uni='cd /home/arch/Desktop/Semester\ 6/'
alias yaa='echo "Albums downloader, Links only" && read name && echo "Artist?" && read ight && echo "Album?" && read album &&  yt-dlp --yes-playlist -f 140 -P /home/arch/Music/'$ight'/'$album' $name && exit' 
# alias note='echo -n "what Updates you got?" && read note && echo -n "you have appended" && sudo echo $note | ~/dox/To-Do && echo "To your To-Do list!"'
