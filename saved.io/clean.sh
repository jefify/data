git status | sed '1,/^Untra/d' | egrep "site/.*\.jpg" | xargs --no-run-if-empty -l1 rm -v
rm -v tmp-*.html
