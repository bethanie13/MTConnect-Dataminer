#!/usr/bin/env sh
export CONAN_OLD_PATH="$PATH"

while read -r line; do
    LINE="$(eval echo $line)";
    export "$LINE";
done < "C:\Users\betha\dataminer\build\environment_run.sh.env"

export CONAN_OLD_PS1="$PS1"
export PS1="(conanrunenv) $PS1"