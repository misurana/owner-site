
git init
git branch -M main
git remote remove origin -ErrorAction SilentlyContinue
git remote add origin https://github.com/misurana/owner-site.git
git add .
git commit -m "Initial commit with owner page directly on root index"
git push -u origin main
Remove-Item "push_repo.ps1"
