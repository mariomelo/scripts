#!/bin/bash
git config --global mergetool.keepBackup false
git config --global merge.tool vimdiff
git config --global merge.coflictstyle diff3
git config --global mergetool.prompt false
