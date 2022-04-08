# run: ln -s $HOME/Development/vendor/dmd/bin/ndmd.sh /usr/local/bin/ndmd
$HOME/Development/vendor/dmd/generated/osx/release/64/dmd \
    -conf=$HOME/Development/vendor/dmd/ini/antho/bin/dmd.conf \
    -I$HOME/Development/vendor/druntime/import \
    -L-L$HOME/Development/vendor/druntime/generated/osx/release/64 \
    -L-ldruntime \
    $@
