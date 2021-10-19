find ./sandbox -name "*.tmp" -exec rm -f {} \;
find ./sandbox -name "*.html" | grep -i "oncology" > oncology-pages
find ./sandbox -name "*.html" | grep -i "radiology" > radiology-pages
comm oncology-pages radiology-pages > outputDiff

