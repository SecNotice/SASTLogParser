#!/usr/bin/bash

# Tests for log2tre.py module
# Copyleft 2015 by URM

IFS=$'\n'; 

CAT="/usr/bin/cat"
COMM="/usr/bin/comm"
CUT="/usr/bin/cut"
CYGPATH="/usr/bin/cygpath"
FIND="/usr/bin/find"
GREP="/usr/bin/grep"
LS="/usr/bin/ls"
MD5SUM="/usr/bin/md5sum"
RM="/usr/bin/rm"
SED="/usr/bin/sed"
SORT="/usr/bin/sort"
TAR="/usr/bin/tar"
TR="/usr/bin/tr"
UNIQ="/usr/bin/uniq"

c_std="\E[0;39m"
c_h_std="\E[1;37m"
c_pink="\E[0;35m"
c_h_pink="\E[1;35m"
c_red="\E[0;31m"
c_h_red="\E[1;31m"
c_cayan="\E[0;36m"
c_h_cayan="\E[1;36m"
c_yellow="\E[1;33m"
c_green="\E[0;32m"
c_h_green="\E[1;32m"
c_blue="\E[0;34m"
c_h_blue="\E[1;34m"

echo -ne "${c_green}Tests for log2tre.py module${c_std}\n"
echo -ne "${c_h_blue}Command line:${c_yellow} ../src/log2tre.py --log_file=\"../test.logs/nohup.out\" ${c_std}\n"
../src/log2tre.py --log_file="../test.logs/nohup.out" 

ls *.tre

