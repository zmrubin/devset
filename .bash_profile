
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'
alias ls='pwd;ls -G'

export LIFT_LAB_HOME=/Users/dude/Development/LiftLab_code/LiftLab
searchFunction(){
grep -ir --color $1 .
}
srcSearchFunction(){
grep -ir --color $1 --include \*.h --include \*.c --include \*.cpp --include \*.py .
}
alias fis=srcSearchFunction
alias fif=searchFunction
alias pyterm="python -m serial.tools.miniterm"

