if command -v chezmoi >/dev/null 2>&1; then
    alias cm=chezmoi
    alias cmap=chezmoi apply -R -v
    cmcd() {
        cd $(chezmoi source-path)
    }
fi
