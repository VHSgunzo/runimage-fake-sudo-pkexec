#!/bin/bash
set -e
cd "$(dirname "$(readlink -f "$0" 2>/dev/null)" 2>/dev/null)"
rm -rf *sudo-pkexec* pkg src 2>/dev/null
echo "= create fake-sudo-pkexec.tar"
tar -cf fake-sudo-pkexec.tar -C ./ usr etc
echo "= create archlinux package"
makepkg -fsCc --noconfirm --nodeps
