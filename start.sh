#! /bin/bash -ex

for p in $CREATE; do
    svnadmin create /svn/$p
done
