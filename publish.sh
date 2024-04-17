cp -r public/ ~/public_html/
cd ~/public_html/
find . -type f -exec sed -i 's/\/~isergeev\/public\///g' {} \;
