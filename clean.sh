find . -iname "*.jpg" -exec jpegoptim --strip-all -m85 -o -p {} \;
find . -iname "*.png" -exec optipng -clobber -preserve -strip all -o2 {} \;
