echo "Checking out new branch from master ..."

git checkout master
git pull origin
git push --delete origin master-cn
git branch -D master-cn
git checkout -b master-cn master
git commit -am "Update /master-cn"
git push origin master-cn
git checkout master-cn

echo "New branch created, now at master-cn"
echo "Converting all Traditional Chinese content into Simplified Chinese..."

hk2cn() {
	for markdown in *.md; do
	    filename=${markdown%.*}
	    opencc -i "$filename.md" -o "$filename.md" -c t2s.json
	done
}

hk2cn

for d in ./*/ ; do (cd "$d" && hk2cn && cd ..); done

export LC_COLLATE='C'
export LC_CTYPE='C'

echo "Replacing all the localized technical term from Hong Kong to Mandarin..."

find . -type f -name "*.html" -print0 | xargs -0 sed -i '' -e 's/幫助文檔/帮助文档/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/模组/模块/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/马达/电机/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/伺服马达/舵机/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/数位/数字/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/类比/模拟/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/序列埠/串口/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/讯号/信号/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/通讯/通信/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/主机板/主控/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/感测/传感/g'

echo "Pushing updated content to remote..."

git add .
git commit -m "Update master-cn"
git push origin master-cn

echo "Done."