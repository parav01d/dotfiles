export ZSH=/Users/groot/.oh-my-zsh

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

RUBYOPT="rubygems"
ZSH_THEME="paranoid"
DISABLE_AUTO_UPDATE="true"
ENABLE_CORRECTION="false"
COMPLETION_WAITING_DOTS="true"
plugins=(git sudo web-search wd zsh-syntax-highlighting)

export PATH="User/groot/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/groot/.rvm/bin"

source $ZSH/oh-my-zsh.sh

function iterm2_print_user_vars() {
  iterm2_set_user_var gitBranch $((git branch 2> /dev/null) | grep \* | cut -c3-)
}

alias run='python -m SimpleHTTPServer 9000'
alias log='sh ~/Work/Paranoid/logs/log.sh'
alias ll='ls -lA'
alias nextbike='cd /Users/kunzemanntom/Work/Nextbike/'
alias cityfield='cd /Users/kunzemanntom/Work/Cityfield'
alias sudo='sudo '
alias c='clear'
alias music='cmus'
alias mail='mutt'
alias youtube='mpsyt'
alias commander='mc'
alias poweroff='sudo /sbin/shutdown -h now'
alias p_sqlmap='python /Users/kunzemanntom/hacking/sqlmap/sqlmap.py'
alias stundenzettel='vim /Users/kunzemanntom/Work/Nextbike/tkunzemann/stundenzettel.md'
alias ssh_browser='sh ~/Work/Nextbike/tkunzemann/batch/ssh_browser.sh'
alias v='vim'
alias reload='source ~/.zshrc'
alias what='icat ~/Work/Paranoid/giphy.gif'
alias boss='icat ~/Work/Paranoid/boss.gif'
alias p_iftop='sudo /usr/local/sbin/iftop'
alias port='/opt/local/bin/port'
alias p_ettercap='/opt/local/bin/ettercap'
alias p_port_forwarding='sudo sysctl -w net.inet.ip.forwarding=1;sudo sysctl -w net.inet.ip.fw.enable=1'
alias p_pf_reload='sudo pfctl -f /etc/pf.conf'
alias p_whatweb='~/Work/Paranoid/WhatWeb/whatweb'
alias p_sslscan='~/Work/Paranoid/sslscan/sslscan'
alias p_sslstrip='python ~/Work/Paranoid/sslstrip-0.9/sslstrip.py'
alias p_snmpenum='snmpget'
alias p_harvester='theharvester'
alias p_metagoofil='python ~/Work/Paranoid/metagoofil/metagoofil.py'
alias p_whois='whois'
alias p_exif='mdls'
alias p_nmap='nmap'
alias p_amap='amap'
alias p_hping='hping'
alias p_run_redis='redis-server /usr/local/etc/redis.conf'
alias p_run_dredis='~/Work/nextbike-dradis/dradis-webapp && ~/Work/nextbike-dradis/dradis-worker'
alias p_nrpe='nrpe'
alias p_dig='dig'
alias p_scan_local_ips='ping -c 20 -s 2 192.168.2.255 | grep "10 bytes from" | awk "{print $4}" | cut -d":" -f1'

#helper aliases
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

#calculator
alias bc='bc -l'

# handy short cuts #
alias h='history'
alias j='jobs -l'
alias path='echo -e ${PATH//:/\\n}'
alias ping='ping -c 5'
alias fastping='ping -c 100 -s 2'
alias icat='~/bin/icat'


test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh
