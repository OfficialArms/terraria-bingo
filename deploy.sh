npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:OfficialArms/terraria-bingo.git master:gh-pages

cd ..