
echo 'shanyaliux.cn' > CNAME

python utils/autoFrontmatter.py

git add .
git commit -m "push"
git push

