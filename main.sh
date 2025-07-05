#!/bin/zsh
cargo new $argv[1]
/Applications/Emacs.app/Contents/MacOS/Emacs -nw "$argv[1]/src/main.rs"
