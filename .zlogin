export PATH="$HOME/.cabal/bin:$HOME/.local/bin:$PATH"
export MANPATH="$HOME/.cabal/share/man:$HOME/.local/share/man:$MANPATH"

export LESS='FRXS'
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export SDL_VIDEO_FULLSCREEN_HEAD=0

export CPPFLAGS="-D_FORTIFY_SOURCE=2"
export CFLAGS="-march=native -O2 -pipe -fstack-protector-strong --param=ssp-buffer-size=4"
export CXXFLAGS="$CFLAGS"
export LDFLAGS="-Wl,-O1,--sort-common,--as-needed,-z,now"
export MAKEFLAGS="-j"

export WM=dwm
if [ $(tty) = /dev/tty1 ]; then
    exec startx
fi
