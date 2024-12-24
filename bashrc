#
# I blam deleted my whole commits lol Update: turns out I didn't; I gotta learn it i
# Enough with the cring
# ~/.bashrc
#
# love to check
[[ $- != *i* ]] && return
# alias d='shred -u'
alias upy='sudo apt update && sudo apt upgrade'
alias gity='git add ./* && git commit -m "gity" && git push'
alias ls='ls --color=auto'
alias sec='sudo keepassxc && exit'
alias learn='cd ~/git/LR/ && vim README.md && git add ./* && git commit ./* -m "big brain time" && git push && cd - && sl' # AutoPush
alias plearn='cd ~/git/LR && git add ./* && git commit -m "New Thing To Learn/Learned" && git push && cd - && sl'
alias vlearn='less ~/git/LR/README.md'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias here='sudo apt install'
alias capo='setxkbmap -option "caps:swapescape" && x'
alias ya='echo "Name" && read name && yt-dlp -P ~/Music/bu -f 140 "ytsearch:$name"' 
# && echo $name | tr '\b' '\\\b' | $nigga && mv $name $nigga.m4a' -o flage for the name
alias ll='ls -lXAh -g' #x for grouping by file extention - l for list - A for hidden files/dirs - h for humanly readable file sizes
alias sl='clear'
alias x='exit'
alias j='cd .. && sl && ls'
alias ch='vim ~/.bashrc && cp ~/.bashrc ~/git/my.files/bashrc && source ~/.bashrc' 
# Tried making them in the same command but I couldn't figure out how to push a commit from a different dir & the && cd just doesn't work for some reason.
alias pch='cd ~/git/my.files && git add ./* && git commit -m "Coool New alias" && git push origin main && cd - && sl '
alias phtml='cd ~/git/Elgahid && git add ./* && git commit ./* -m "Webpage Update" && git push && cd - && sl'  # I'm wasting my time fr 
alias ehtml='vim ~/git/Elgahid/index.html '
alias vhtml='chromium ~/git/Elgahid/index.html'
#cowsay is a reqired program for the following command you can install it via your package manager however its not recommended if you can't face the consiquenses of the bloat it requires, (Download it on your own risk)
# alias o='xclip -o'
# alias c='| xlip'
alias wimip='curl -s ifconfig.me'
alias doc='libreoffice' 
alias pdf='evince'
alias pic='sxiv *.png *.jpg *.jpeg *.JPEG *.jpeg .'
alias po='poweroff'
alias cl='sl && ls'
alias lc='cl'
alias uni='cd ~/Desktop/Semester\ 6/'
alias yaa='echo "Links only" && read link && echo "Artist?" && read ight && echo "Album?" && read album &&  yt-dlp --yes-playlist -f 140 -P ~/Music/$ight/$album/$link && exit' 
alias pully='cd ~/git/LR && git pull && cd ~/git/Elgahid && git pull && cd ~/git/my.files && git pull'
# alias note='echo -n "what Updates you got?" && read note && echo -n "you have appended" && sudo echo $note | ~/dox/To-Do && echo "To your To-Do list!"'
