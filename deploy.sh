cd book
rm -rf _book
# gitbook install
gitbook build
cd _book
git init
git add -A
git commit -m 'update book'
git push -f https://github.com/Pecosoft/ai-python.git master:gh-pages
