# Whenever I want to step one and one commit towards the end of a certain branch, in this case master

git log --reverse --oneline --ancestry-path HEAD..master|head -n 1|awk '{print $1;}'|xargs git checkout
