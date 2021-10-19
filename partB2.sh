find ./sandbox -name "*.tmp" -exec rm -f {} \;
find ./sandbox -name "*.html" -exec grep -i "oncology" {} \;  > oncology2-pages
find ./sandbox -name "*.html" -exec grep -i "radiology" {} \;  > radiology2-pages
diff oncology2-pages radiology2-pages > outputDiff2
