#
# pull all repositories
# run from directory where all git repositories are subdirectories

find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull origin \;
