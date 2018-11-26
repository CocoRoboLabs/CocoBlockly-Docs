git checkout master
git pull origin
git push --delete origin master-cn
git branch -D master-cn
git checkout -b master-cn master
git commit -am "Update /master-cn"
git push origin master-cn
git checkout master-cn

for img in *.md; do
    filename=${img%.*}
    opencc -i "$filename.md" -o "$filename.md" -c t2s.json
done
