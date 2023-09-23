git checkout "$1"
git merge --squash "$2"
git commit -m "squashed commit"
git tag "$3"
