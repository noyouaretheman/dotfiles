#zmodload zsh/zprof

source ~/.config/antigen/antigen.zsh

antigen init ~/.antigenrc

# Load other zsh dotfiles
for config_file (~/.config/zsh/*.zsh); do
    source $config_file
done

# just for giggles...
cowsay `fortune`

#zprof
