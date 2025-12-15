
mkdir preview
magick.exe montage ".\svg\*.svg" -geometry 64x64^ -gravity center -tile 10 ".\preview\preview.jpg"
