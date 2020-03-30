echo `git symbolic-ref HEAD 2> /dev/null | cut -b 12-`-`git rev-parse --short=7 HEAD`-BF_2
touch version.cpp
