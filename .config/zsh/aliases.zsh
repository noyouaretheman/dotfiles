# remove aliases from the common-alises package that I don't like...
# I hate being prompted all of the time...
unalias rm
unalias mv
unalias cp

# alias the much-more-useful perl-rename command to rename
alias rename=perl-rename

# aliases for quartus
alias quartus64='quartus --64bit'

# aliases for matlab
alias matlab='matlab -desktop'

# dsp builder
alias dspb='$QUARTUS_ROOTDIR_OVERRIDE/dsp_builder/dsp_builder.sh &'

# dsp builder advanced blockset
alias dspba='$QUARTUS_ROOTDIR_OVERRIDE/dspba/dsp_builder.sh &'
