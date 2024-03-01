git init -b main
git add . 
git commit -m "."
gh repo create demo-postgres --public
git remote add origin https://github.com/tfynes-pivotal/demo-postgres
git branch -M main
git push -u origin main


