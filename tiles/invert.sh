for file in *.png; do convert $file -channel RGB -negate black-$file; done
