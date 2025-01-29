bundle exec jekyll build --incremental
git add . 
git commit -m "update a new blog"
git branch -M main
git push -u origin main