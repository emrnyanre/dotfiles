# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/.oh-my-zsh/custom/themes/powerlevel10k/powerlevel10k.zsh-theme

source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null


autoload -Uz compinit && compinit
zstyle ':completion:*' menu select


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias na='nano ~/.zshrc'
alias nan='source ~/.zshrc'
alias ff='fastfetch'
alias nv='nvim'
alias s='sudo'
alias k='kate'
alias sudo='sudo '
alias rm='rm -i'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -pv'
alias c='clear'
alias h='htop'
alias b='btop'
alias p='paru'
alias y='yay'
alias sp='sudo pacman'
alias up='arch-update'
alias qt='sudo pacman -Rns $(pacman -Qtdq) || echo "Temizlenecek paket yok."'
alias v='nvim'
alias ls='lsd --group-directories-first'
alias ll='lsd -lh --group-directories-first'
alias la='lsd -a --group-directories-first'
alias lt='lsd --tree'
alias ver='cat /etc/os-release'
alias gs='git status'
alias ..='cd ..'
alias ....='cd ../..'
alias mp4='yt-dlp -f "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4]" --merge-output-format mp4'
alias mp3='yt-dlp -x --audio-format mp3 --audio-quality 0'
alias apk='waydroid app install'
alias wa='waydroid session stop'
alias spe='librespeed-cli'
alias ca='cava'
alias dns='nslookup google.com'
alias qe='pacman -Qe'
alias pw='pwsh'
alias his='history'
alias cm='cmatrix'
alias pi='pipes-rs'
alias fc='fc-list : family'
alias port='sudo ss -tunlp'
alias ports='netstat -tulanp'
alias logs='sudo journalctl -xeu'
alias ipinfo='curl ipinfo.io'
alias rmt='trash-put'
alias del='rm ~/.zsh_history'
alias gitup='cd ~/dotfiles && git add . && git commit -m "update $(date +%d-%m-%Y)" && git push origin main'

