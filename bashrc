# User specific aliases and functions
alias cmaster="ssh -p 3030 root@chacmool"
alias squimica="ssh -p 3030 root@squimica"
#************* Colores *****************
#---------- Texto -----------
txng="\[\e[0;30m\]" # Negro
txrj="\[\e[0;31m\]" # Rojo
txvd="\[\e[0;32m\]" # Verde
txam="\[\e[0;33m\]" # Amarillo
txaz="\[\e[0;34m\]" # Azul
txpp="\[\e[0;35m\]" # Purpura
txtq="\[\e[0;36m\]" # Turquesa
txbl="\[\e[0;37m\]" # Blanco
#--------- Negritas ----------
blng="\[\e[1;30m\]" # Negro
blrj="\[\e[1;31m\]" # Rojo
blvd="\[\e[1;32m\]" # Verde
blam="\[\e[1;33m\]" # Amarillo
blaz="\[\e[1;34m\]" # Azul
blpp="\[\e[1;35m\]" # Purpura
bltq="\[\e[1;36m\]" # Turquesa
blbl="\[\e[1;37m\]" # Blanco
#--------- subrayado ----------
subng="\[\e[4;30m\]" # Negro
subrj="\[\e[4;31m\]" # Rojo
subvd="\[\e[4;32m\]" # Verde
subam="\[\e[4;33m\]" # Amarillo
subaz="\[\e[4;34m\]" # Azul
subpp="\[\e[4;35m\]" # Purpura
subtq="\[\e[4;36m\]" # Turquesa
subbl="\[\e[4;37m\]" # Blanco
#----------- Fondo ------------
fng="\[\e[40m\]" # Negro
frj="\[\e[41m\]" # Rojo
fvd="\[\e[42m\]" # Verde
fam="\[\e[43m\]" # Amarillo
faz="\[\e[44m\]" # Azul
fpp="\[\e[45m\]" # Purpura
ftq="\[\e[46m\]" # Turquesa
fbl="\[\e[47m\]" # Blanco
#--------- Default ------------
normal="\[\e[0m\]"   # Texto Predeterminado
#****** configuracion del Prompt *******
export PS1="$blaz┌────────($blbl$faz\u$normal$blaz)\n│$blpp\d - \@\n$blaz│$blvd(\H)\n$blaz│$bltq(\w)\n$blaz│$blam\#° comando\n$blaz└──➤ \\$ $norma    l"
