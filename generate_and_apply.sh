mkdir -p temp &&
cat src/*.txt > temp/genshin_impact.txt
libime_pinyindict temp/genshin_impact.txt temp/genshin_impact.dict

DIST=~/.local/share/fcitx5/pinyin/dictionaries
mkdir -p $DIST
cp temp/genshin_impact.dict $DIST

