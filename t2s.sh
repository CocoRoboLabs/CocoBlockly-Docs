echo "Checking out new content from master to master-cn ..."

git add .
git commit -m "Update master branch"
git push -u origin master

git branch -D master-cn
git push --delete origin master-cn
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
find . -type f -name "*.html" -print0 | xargs -0 sed -i '' -e 's/搜尋/搜索/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/模组/模块/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/模组/模块/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/作业平台/操作系统/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/马达/电机/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/伺服马达/舵机/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/数位/数字/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/类比/模拟/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/序列埠/串口/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/讯号/信号/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/通讯/通信/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/主机板/主控/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/荧幕/屏幕/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/感应/传感/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/程式/程序/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/软体/软件/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/硬体/硬件/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/硬体/硬件/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/序列埠监视器/串口监视器/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/智慧家居/智能家居/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/户口/账户/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/'support-hk@cocorobo.cc'/'support@cocorobo.cc'/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/'cocorobo.hk'/'cocorobo.cn'/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/'api.cocorobo.cn'/'api.cocorobo.hk'/g'

echo "Pushing updated content to remote..."

git add .
git commit -m "Update master-cn"
git push origin master-cn

echo "Done."