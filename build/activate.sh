#!/usr/bin/env sh

while read -r line; do
    LINE="$(eval echo $line)";
    export "$LINE";
done < "C:\Users\betha\dataminer\build\environment.sh.env"

export CONAN_OLD_PS1="$PS1"
export PS1="(conanenv) $PS1"