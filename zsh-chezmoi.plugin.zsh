if command -v chezmoi >/dev/null 2>&1; then
    alias cm=chezmoi
    alias cmap="chezmoi apply -v"
    cmcd() {
        cd $(chezmoi source-path)
    }
    if command -v code >/dev/null 2>&1; then
       cmedit() {
           code $(chezmoi source-path)
       }
    fi
fi
