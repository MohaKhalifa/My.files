#
# ~/.bashrc
#
# oiskjlfkjvlskfjvlaksjlkvj	test	
# still testing yesyesyes
# another test	
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias d='shred -u'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias capo='setxkbmap -option "caps:swapescape" && x'
alias ya='echo "What you fancy tonight?" && read name && yt-dlp -P ~/Music -f 140 "ytsearch:$name"' 
# && echo $name | tr '\b' '\\\b' | $nigga && mv $name $nigga.m4a' -o flage for the name
alias ll='ls -lXAh -g' #x for grouping by file extention - l for list - A for hidden files/dirs - h for humanly readable file sizes
alias sl='clear'
alias x='exit'
alias p='cd .. && clear && ls'
alias ch='vim ~/.bashrc && source ~/.bashrc'
#cowsay is a reqired program for the following command you can install it via your package manager however its not recommended if you can't face the consiquenses of the bloat it requires, (Download it on your own risk)
alias o='xclip -o'
alias c='| xlip'
alias wmip='curl -s ifconfig.me | cowsay -r'
alias doc='libreoffice' 
alias pdf='evince'
alias pic='sxiv *.png *.jpg *.jpeg *.JPEG *.jpeg .'
alias ms='mpv /home/arch/Music'
alias po='poweroff'
alias cl='clear && ls'
alias re='reboot'
alias uni='cd /home/arch/Desktop/Semester\ 6/'
alias yaa='echo "Albums downloader, Links only" && read name && echo "Artist?" && read ight && echo "Album?" && read album &&  yt-dlp --yes-playlist -f 140 -P /home/arch/Music/'$ight'/'$album' $name && exit' 
# alias note='echo -n "what Updates you got?" && read note && echo -n "you have appended" && sudo echo $note | ~/dox/To-Do && echo "To your To-Do list!"'
