# https://github.com/neovim/neovim/issues/2048#issuecomment-78045837<Paste>
infocmp $TERM | sed 's/kbs=^[hH]/kbs=\\177/' > /tmp/$TERM.ti
tic /tmp/$TERM.ti
