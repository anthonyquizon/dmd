# run: ln -s $HOME/Development/vendor/dmd/bin/ndmd.sh /usr/local/bin/ndmd
$HOME/Development/vendor/dmd/generated/osx/release/64/dmd  -conf=$HOME/Development/vendor/dmd/ini/empty/bin/dmd.conf -I$HOME/Development/vendor/druntime/import $@
