git init
git config user.name "ravionlineragh"
git config user.email "1qaz2wsx"
git add .
git commit -m "Deploy to GitHub Pages"
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1
