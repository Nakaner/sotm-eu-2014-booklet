for i in `find -type f -name "*.svg"`
    do
    /tmp/svg2pdf/svg2pdf $i $(basename $i .svg).pdf
    done
