
topdir=.
find "$topdir" -depth -name "* *" -exec bash -c '
    for pathname do
        # $pathname will have at least one space in it
        newname=${pathname##*/}  # get basename
        newname=${newname// /_}  # replace spaces with underscores
        printf "Would move %s to %s\n" "$pathname" "${pathname%/*}/$newname"
        mv "$pathname" "${pathname%/*}/$newname"
     done' bash {} +
