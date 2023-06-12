#!/bin/bash
set -e
cd "$(dirname "$(readlink -f "$0" 2>/dev/null)" 2>/dev/null)"
rm -rf *sudo-pkexec* pkg src 2>/dev/null
echo "= create fake-sudo-pkexec.tar.gz"
tar --gzip -acf fake-sudo-pkexec.tar.gz -C ./ usr etc
echo "= create archlinux package"
makepkg -fsCc --noconfirm --nodeps
