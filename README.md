# mangpages
Manpage locality pack for gangstaz

You can see a HTML versions here: http://gangsta.poorcoding.com/

# Installing

    git clone https://github.com/obosob/mangpages.git
    cd mangpages
    make && sudo make install

# Using

    man -L en_GX ....

# Don't want to install locally?
Put this in your shell's rc file:

    mang () { local IFS=/; man <(curl -s "http://gangsta.poorcoding.com/raw/$*"); }
