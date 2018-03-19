######## Tools #########
function genbox() {
	~/Nek5000/tools/bin/genbox "$@"
}
export -f genbox

function genmap() {
	~/Nek5000/tools/bin/genmap "$@"
}
export -f genmap

######## Bin #########

function nek() {
	~/Nek5000/bin/nek "$@"
}
export -f nek

function nek10s() {
	~/Nek5000/bin/nek10s "$@"
}
export -f nek10s

function nekbmpi() {
	~/Nek5000/bin/nekbmpi "$@"
}
export -f nekbmpi

function nekmpi() {
	~/Nek5000/bin/nekmpi "$@"
}
export -f nekmpi

function nekpbs() {
	~/Nek5000/bin/nekpbs "$@"
}
export -f nekpbs

function visnek() {
	~/Nek5000/bin/visnek "$@"
}
export -f visnek

alias makenek_cp='cp ~/Nek5000/core/makenek .'
