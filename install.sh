#!/bin/bash

SUBLIME_PATH="$HOME/Library/Application Support/Sublime Text 3/Packages";
INSTALL_PATH="$SUBLIME_PATH/eml-tmLanguage";

ln -siv "$PWD" "$INSTALL_PATH"

echo "This directory got installed in $INSTALL_PATH"
