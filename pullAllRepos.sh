#
# pull all repositories
# run from directory where all git repositories are subdirectories
#
# note that you can change pull origin to pull, or pull origin master or another branchname
# h/t Stackoverflow article -- http://stackoverflow.com/questions/3497123/run-git-pull-over-all-subdirectories

find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull origin \;
