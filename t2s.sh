export LC_COLLATE='C'
export LC_CTYPE='C'

find . -type f -name "*.html" -print0 | xargs -0 sed -i '' -e 's/帮助文档/幫助文檔/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/模块/模组/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/电机/马达/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/舵机/伺服马达/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/数字/数位/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/模拟/类比/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/串口/序列埠/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/信号/讯号/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/通信/通讯/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/主控/主机板/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/传感/感应/g'
find . -type f -name "*.md" -print0 | xargs -0 sed -i '' -e 's/'cocorobo.cn'/'cocorobo.hk'/g'

cn2hk() {
	for markdown in *.md; do
	    filename=${markdown%.*}
	    opencc -i "$filename.md" -o "$filename.md" -c s2t.json
	done
}

cn2hk

for d in ./*/ ; do (cd "$d" && cn2hk && cd ..); done

echo "Done."