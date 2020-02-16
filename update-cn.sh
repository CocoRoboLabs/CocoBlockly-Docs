git checkout master
git tag -m "Updating CN branch" archive/master-cn master-cn
git branch -D master-cn
git checkout master-cn
git pull