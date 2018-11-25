find . -iname "*.jpg" -exec jpegoptim --strip-all --all-progressive {} \;
find . -iname "*.png" -exec optipng -clobber -preserve -strip all -o2 {} \;
