toolsPath=tools/bin

alias genbox=$toolsPath/genbox
alias genmap=$toolsPath/genmap
alias int_tp=$toolsPath/int_tp
alias n2to3=$toolsPath/n2to3
alias nekmerge=$toolsPath/nekmegex
alias postex=$toolsPath/postex
alias postx=$toolsPath/postx
alias pretex=$toolsPath/pretex
alias prex=$toolsPath/prex
alias re2torea=$toolsPath/re2torea
alias reatore2=$toolsPath/reatore2

alias cpn='~/Nek5000/bin/cpn'
alias mvn='~/Nek5000/bin/mvn'
#alias nek='~/Nek5000/bin/nek'
function nek() {
	~/Nek5000/bin/nek "$@"
}
export -f nek

#alias nek10s='~/Nek5000/bin/nek10s'
function nek10s() {
	~/Nek5000/bin/nek10s "$@"
}
export -f nek10s

alias nek10steps='~/Nek5000/bin/nek10steps'
alias nek200s='~/Nek5000/bin/nek200s'
alias nek200steps='~/Nek5000/bin/nek200steps'
alias nek1000s='~/Nek5000/bin/nek1000s'
alias nek1000steps='~Nek5000/bin/nek1000steps'
alias nekb='~/Nek5000/bin/nekb'
alias nekbb='~/Nek5000/bin/nekbb'
alias nekbmpi='~/Nek5000/bin/nekbmpi'
function nekbmpi() {
	~/Nek5000/bin/nekbmpi "$@"
}
export -f nekbmpi
alias nekd='~/Nek5000/bin/nekd'
alias nekl='~/Nek5000/bin/nekl'
alias neklmpi='~/Nek5000/bin/neklmpi'
#alias nekmpi='~/Nek5000/bin/nekmpi'
function nekmpi() {
	~/Nek5000/bin/nekmpi "$@"
}
export -f nekmpi
alias neknek='~/Nek5000/bin/neknek'
alias neknekb='~/Nek5000/bin/neknekb'
function nekpbs() {
	~/Nek5000/bin/nekpbs "$@"
}
export -f nekpbs
#alias nekpbs='~/Nek5000/bin/nekpbs'
alias nekvisit='~/Nek5000/bin/nekvisit'
alias nekvisitmpi='~/Nek5000/bin/nekvisitmpi'
function visnek() {
	~/Nek5000/bin/visnek "$@"
}
export -f visnek

alias makenek_cp='cp ~/Nek5000/core/makenek .'
