
mkdir -p ./preview
magick montage ./svg/*.svg -geometry 64x64^ -gravity center -tile 10 ./preview/preview.jpg
