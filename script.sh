#/bin/bash
repository1="https://kapils-repos:Kgithub2019@github.com/kapils-repos/dummy_repo_1.github.io.git"
repository2="https://kapils-repos:Kgithub2019@github.com/kapils-repos/dummy_repo_3.git"
localFolder="C:/Git/cloned_repo"
echo $localFolder

git clone $repository1 $localFolder
cd $localFolder
git init
git remote set-url origin $repository2
git push origin master