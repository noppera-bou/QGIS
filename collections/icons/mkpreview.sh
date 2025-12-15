
mkdir -p ./preview
magick montage ./svg/*.svg -geometry +0+0 -resize 64x64 -gravity center -tile 10x10 ./preview/preview.jpg